import ninja_syntax
import os
import sys

dir_path = 'src/'
asm_path = 'asm/'
rels_path = 'rels/'

aaa_rel_path = 'rels/aaa/'

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

aaa_c_files = []
for root, dirs, files in os.walk(aaa_rel_path):
    for file in files:
        if file.endswith('.c'):
            aaa_c_files.append(os.path.join(root, file))

aaa_s_files = []
for root, dirs, files in os.walk(aaa_rel_path):
    for file in files:
        if file.endswith('.s'):
            aaa_s_files.append(os.path.join(root, file))

def append_extension(filename, extension='.o'):
    return filename + extension

# Combine the lists and change file extensions
o_files = []
for file in c_files + s_files:
    o_files.append("build/" + append_extension(file))

# Combine the lists and change file extensions
aaa_o_files = []
for file in aaa_c_files + aaa_s_files:
    aaa_o_files.append("build/" + append_extension(file))

header = (
    "AS = $$DEVKITPPC/bin/powerpc-eabi-as\n"
    "CPP = $$DEVKITPPC/bin/powerpc-eabi-cpp -P\n"
    "BUILD_DIR = build\n"
    "DOL = $BUILD_DIR/main.dol\n"
    "ELF = $BUILD_DIR/ttyd_us.elf\n"
    "MAP = $BUILD_DIR/ttyd_us.map\n"
    "LDSCRIPT_DOL = ldscript.lcf\n"
    "LDSCRIPT_REL = partial.lcf\n"
    "OPTFLAGS = -O4,p\n"
    "DOL = $BUILD_DIR/main.dol\n"
    "MWCC_VERSION = GC/1.3.2\n"
    "MWLD_VERSION = GC/1.3.2\n"
    "CC = $$WIBO tools/mwcc_compiler/$MWCC_VERSION/mwcceppc.exe\n"
    "LD = $$WIBO tools/mwcc_compiler/$MWLD_VERSION/mwldeppc.exe\n"
    "ELF2DOL = tools/elf2dol\n"
    "ELF2REL = tools/elf2rel\n"
    "SHA1SUM = sha1sum\n"
    "INCLUDES = -i include/\n"
    "ASM_INCLUDES = -I include/\n"
    "ASFLAGS = -mgekko $ASM_INCLUDES\n"
    "MAPGEN = -map $MAP\n"
    "LDFLAGS = $MAPGEN -fp hard -nodefaults\n"
    "CFLAGS = -Cpp_exceptions off -proc gekko -fp hard $OPTFLAGS -nodefaults -sdata 48 -sdata2 8 -inline all,deferred -use_lmw_stmw on -enum int -rostr $INCLUDES\n"
    "NAME = ttyd_us\n"
    #"LD_REL = $LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in $MAPGEN -o $out\n"
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
ninja_file.rule('c_files',
                 command = "$CC $CFLAGS -c -o $in $out",
                 description = "Compiling .c file",
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

def is_bash():
    shell = os.environ.get('SHELL')
    return 'bash' in shell if shell else False

#if using bash, use fancy colored text when DOL matches
if is_bash():
    # Define a new rule
    ninja_file.rule('make_dol',
                    command = "($ELF2DOL $in $out) && ($SHA1SUM -c sha1/ttyd.us.sha1 > /dev/null; "
                            "if [ $$? -eq 0 ]; then "
                            "printf '\\033[32mDOL Checksum matches\\033[0m\\n'; "
                            "else "
                            "printf '\\033[31mDOL Checksum does not match\\033[0m\\n'; "
                            "fi)",
                    description = "Converting ELF to DOL",
                    deps = "msvc")
else:
    # Define a new rule
    ninja_file.rule('make_dol',
                    command = "($ELF2DOL $in $out) && ($SHA1SUM -c sha1/ttyd.us.sha1 > /dev/null; )",
                    description = "Converting ELF to DOL",
                    deps = "msvc")

# Define a new rule
ninja_file.rule('make_pre_rel2',
                 command = "($LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in $MAPGEN -o $out)",
                 description = "ELF to pre REL",
                 deps = "msvc")

# Define a new rule
ninja_file.rule('aaa_elf_to_rel',
                 command = "(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 1 -v 3 --name-size 2D $in build/ttyd_us.elf) && ($SHA1SUM -c sha1/aaa.rel.sha1)",
                 description = "aaa.rel.rel building...",
                 deps = "msvc")

# Define a new rule
ninja_file.rule('aji_elf_to_rel',
                 command = "(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 2 -v 3 --name-size 2D $in build/ttyd_us.elf) && ($SHA1SUM -c sha1/aji.rel.sha1)",
                 description = "Checkum check",
                 deps = "msvc")

for c_file in c_files:
    ninja_file.build("build/" + append_extension(c_file), "c_files", c_file)
for s_file in s_files:
    ninja_file.build("build/" + append_extension(s_file), "s_files", s_file)

ninja_file.build("build/ttyd_us.elf", "make_elf ", o_files)
ninja_file.build("build/ttyd_us.dol", "make_dol ", "build/ttyd_us.elf")

for aaa_c_file in aaa_c_files:
    ninja_file.build("build/" + append_extension(aaa_c_file), "c_files", aaa_c_file)
for aaa_s_file in aaa_s_files:
    ninja_file.build("build/" + append_extension(aaa_s_file), "s_files", aaa_s_file)

ninja_file.build("build/rels/aaa/aaa.rel", "make_pre_rel2",  aaa_o_files, "build/ttyd_us.elf")
ninja_file.build("build build/rels/aaa/aaa.rel.ok", "aaa_elf_to_rel",  "build/rels/aaa/aaa.rel")

# ninja_file.build("build/rels/aji/aja.rel", "make_pre_rel2",  aji_o_files, "build/ttyd_us.elf")
# ninja_file.build("build build/rels/aji/aji.rel.ok", "aji_elf_to_rel",  "build/rels/aji/aji.rel")

print ("build.ninja generated")
ninja_file.close()
