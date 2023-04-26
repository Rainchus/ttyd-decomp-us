import ninja_syntax
import os
import sys

dir_path = 'src/'
asm_path = 'asm/'
rels_path = 'rels/'

#if DEVKITPPC isn't found, throw an error
if os.getenv('DEVKITPPC') is None:
    print('DEVKITPPC environment variable not set')
    sys.exit()

#if wibo isn't found, throw an error
if os.getenv('WIBO') is None:
    print('WIBO environment variable not set')
    print('Set by installing the binary and then creating an environment variable')
    print('named WIBO with a path to the wibo binary')
    print('https://github.com/decompals/wibo/releases')
    sys.exit()

c_files = []
for root, dirs, files in os.walk(dir_path):
    if rels_path in root: #skip DLL rels
        continue  # skip this directory
    for file in files:
        if file.endswith('.c'):
            c_files.append(os.path.join(root, file))

s_files = []
for root, dirs, files in os.walk(asm_path):
    if rels_path in root: #skip DLL rels
        continue  # skip this directory
    for file in files:
        if file.endswith('.s'):
            s_files.append(os.path.join(root, file))

def append_extension(filename):
    return filename + '.o'

# Combine the lists and change file extensions
o_files = []
for file in c_files + s_files:
    o_files.append("build/" + append_extension(file))

header = (
    
    "AS = /opt/devkitpro/devkitPPC/bin/powerpc-eabi-as\n"
    "CPP = /opt/devkitpro/devkitPPC/bin/powerpc-eabi-cpp -P\n"
    "BUILD_DIR = build\n"
    "DOL = $BUILD_DIR/main.dol\n"
    "ELF = $BUILD_DIR/main.elf\n"
    "MAP = $BUILD_DIR/ttyd_us.map\n"
    "LDSCRIPT_DOL = ldscript.lcf\n"
    "LDSCRIPT_REL = partial.lcf\n"
    "OPTFLAGS = -O4,p\n"
    "DOL = $BUILD_DIR/main.dol\n"
    "MWCC_VERSION = GC/1.3.2\n"
    "MWLD_VERSION = GC/1.3.2\n"
    "CC = wine tools/mwcc_compiler/$MWCC_VERSION/mwcceppc.exe\n"
    "LD = wine tools/mwcc_compiler/$MWLD_VERSION/mwldeppc.exe\n"
    "ELF2DOL = tools/elf2dol\n"
    "SHA1SUM = sha1sum\n"
    "INCLUDES = -i include/\n"
    "ASM_INCLUDES = -I include/\n"
    "ASFLAGS = -mgekko $ASM_INCLUDES\n"
    "MAPGEN = -map $MAP\n"
    "LDFLAGS = $MAPGEN -fp hard -nodefaults\n"
    "CFLAGS = -Cpp_exceptions off -proc gekko -fp hard $OPTFLAGS -nodefaults -sdata 48 -sdata2 8 -inline all,deferred -use_lmw_stmw on -enum int -rostr $INCLUDES\n"
)

# Create a Ninja build file object
with open('build.ninja', 'w') as file:
    file.write(f'{header}')
ninja_file = ninja_syntax.Writer(open('build.ninja', 'a'))

# Define a new rule
ninja_file.rule('gen_ldscript',
                 command = "$CPP -MMD -MP -MT $out -MF $out.d $ASM_INCLUDES -I . -DBUILD_DIR=$BUILD_DIR -o $out $in",
                 description = "Generating linker script $out from $in",
                 depfile = "$out.d",
                 deps = "msvc")

# Define a new rule
ninja_file.rule('s_files',
                 command = "$AS $ASFLAGS -o $out $in",
                 description = "Assembling .s file",
                 deps = "msvc")

# Define a new rule
ninja_file.rule('make_elf',
                 command = "$LD $LDFLAGS -o $out -lcf $LDSCRIPT_DOL $in",
                 description = ".o Files to ELF",
                 deps = "msvc")

# Define a new rule
ninja_file.rule('make_dol',
                 command = "($ELF2DOL $in $out) && ($SHA1SUM -c ttyd.us.sha1)",
                 description = "Converting ELF to DOL",
                 deps = "msvc")

ninja_file.close()
# for c_file in c_files:

with open('build.ninja', 'a') as file:
    for s_file in s_files:
        file.write("build build/" + os.path.splitext(s_file)[0] + ".s.o: " + "s_files " + s_file + "\n")
    file.write("build build/ttyd_us.elf: make_elf " + " ".join(o_files) + "\n")
    file.write("build build/ttyd_us.dol: make_dol build/ttyd_us.elf\n")

# # Generate a build statement that uses the new rule
# ninja_file.build('LDSCRIPT_DOL', 'gen_ldscript')
# ninja_file.build('LDSCRIPT_DOL', 's_files')

# Close the Ninja build file object
ninja_file = ninja_syntax.Writer(open('build.ninja', 'a'))

print ("build.ninja generated")
ninja_file.close()
