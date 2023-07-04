import os
import ninja_syntax


rel_folder_paths = {
    "aaa": "asm/aaa",
    "aji": "asm/aji",
    "bom": "asm/bom",
    "dmo": "asm/dmo"
}

file_lists = {
    "aaa": {"c": [], "s": [], "o": []},
    "aji": {"c": [], "s": [], "o": []},
    "bom": {"c": [], "s": [], "o": []},
    "dmo": {"c": [], "s": [], "o": []}
}

dir_path = 'src/'
asm_path = 'asm/'

BLACK = '\033[30m'
RED = '\033[31m'
GREEN = '\033[32m'
YELLOW = '\033[33m'
BLUE = '\033[34m'
MAGENTA = '\033[35m'
CYAN = '\033[36m'
WHITE = '\033[37m'
RESET = '\033[0m'


def append_extension(filename, extension='.o'):
    return filename + extension

c_files = []
for root, dirs, files in os.walk(dir_path):
    if rels_path in root: #skip DLL rels
        continue  # skip this directory
    for file in files:
        if file.endswith('.c'):
            c_files.append(os.path.join(root, file))

s_files = []
for file in os.listdir(asm_path):
    file_path = os.path.join(asm_path, file)
    if os.path.isfile(file_path) and file.endswith('.s'):
        s_files.append(file_path)

# Combine the lists and change file extensions
o_files = []
for file in c_files + s_files:
    o_files.append("build/" + append_extension(file))

ninja_file = ninja_syntax.Writer(open('build.ninja', 'w'))

ninja_file.variable('AS', '$$DEVKITPPC/bin/powerpc-eabi-as')
ninja_file.variable('CPP', '$$DEVKITPPC/bin/powerpc-eabi-cpp -P')
ninja_file.variable('BUILD_DIR', 'build')
ninja_file.variable('DOL', '$BUILD_DIR/main.dol')
ninja_file.variable('ELF', '$BUILD_DIR/ttyd_us.elf')
ninja_file.variable('MAP', '$BUILD_DIR/ttyd_us.map')
ninja_file.variable('LDSCRIPT_DOL', 'ldscript.lcf')
ninja_file.variable('LDSCRIPT_REL', 'config/partial.lcf')
ninja_file.variable('OPTFLAGS', '-O4,p')
ninja_file.variable('MWCC_VERSION', 'GC/1.3.2')
ninja_file.variable('MWLD_VERSION', 'GC/1.3.2')
ninja_file.variable('CC', '$$WIBO tools/mwcc_compiler/$MWCC_VERSION/mwcceppc.exe')
ninja_file.variable('LD', '$$WIBO tools/mwcc_compiler/$MWLD_VERSION/mwldeppc.exe')
ninja_file.variable('ELF2DOL', './tools/ppcdis/elf2dol.py')
ninja_file.variable('ELF2REL', './tools/ppcdis/elf2rel.py')
ninja_file.variable('SHA1SUM', 'sha1sum')
ninja_file.variable('INCLUDES', '-i include/')
ninja_file.variable('ASM_INCLUDES', '-I include/')
ninja_file.variable('ASFLAGS', '-mgekko $ASM_INCLUDES')
ninja_file.variable('MAPGEN', '-map $MAP')
ninja_file.variable('LDFLAGS', '$MAPGEN -fp hard -nodefaults')
ninja_file.variable('CFLAGS', '-Cpp_exceptions off -proc gekko -fp hard $OPTFLAGS -nodefaults -sdata 48 -sdata2 8 -inline all,deferred -use_lmw_stmw on -enum int -rostr $INCLUDES')

ninja_file.rule('c_files',
                 command = "$CC $CFLAGS -c -o $in $out",
                 description = MAGENTA + "Compiling .c file" + RESET,
                 depfile = "$out.d",
                 deps = "gcc")

ninja_file.rule('s_files',
                 command = "$AS $ASFLAGS -o $out $in",
                 description = MAGENTA + "Assembling .s file" + RESET)

ninja_file.rule('aaa_make_elf',
                 command = "($LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in -o $out)")

ninja_file.rule('aji_make_elf',
                 command = "($LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in -o $out)")

ninja_file.rule('bom_make_elf',
                 command = "($LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in -o $out)")

ninja_file.rule('dmo_make_elf',
                 command = "($LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in -o $out)")

ninja_file.rule('aaa_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 1 -v 3 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/aaa.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating aaa.rel...")

ninja_file.rule('aji_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 2 -v 3 --name-offset 2D --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/aji.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating aji.rel...")

ninja_file.rule('bom_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 3 -v 3 --name-offset 5A --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/bom.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating bom.rel...")

ninja_file.rule('dmo_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 4 -v 3 --name-offset 87 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/dmo.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating dmo.rel...")

ninja_file.rule('make_elf',
                 command = "$LD $LDFLAGS -o $out -lcf $LDSCRIPT_DOL $in",
                 description = "Creating ttyd_us.elf...")

ninja_file.rule('make_dol',
                command="(python3 $ELF2DOL $in -o $out) && (result=$$($SHA1SUM -c sha1/ttyd.us.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description= "Creating ttyd_us.dol...")


ninja_file.build("build/ttyd_us.elf", "make_elf", o_files)
ninja_file.build("build/ttyd_us.dol", "make_dol", "build/ttyd_us.elf")

# Common dependency for all .elf files
ninja_file.build("build/common_dep", "phony", inputs=["build/ttyd_us.elf"])

# Iterate over the directory paths
for key, folder_path in rel_folder_paths.items():
    # Iterate over the files in the source folder
    for root, _, files in os.walk(folder_path):
        for file in files:
            # Check if the file has the desired extensions
            if file.endswith(".c"):
                # Add the file to the 'c' list for the current key
                file_lists[key]["c"].append(file)
                file_lists[key]["o"].append(file + ".o")
                ninja_file.build(f"build/{key}/{file}.o", "c_files", f"{folder_path}/{file}")
            elif file.endswith(".s"):
                # Add the file to the 's' list for the current key
                file_lists[key]["s"].append(file)
                file_lists[key]["o"].append(file + ".o")
                ninja_file.build(f"build/{key}/{file}.o", "s_files", f"{folder_path}/{file}")
    ninja_file.build(f"build/{key}/{key}.elf", f"{key}_make_elf", [f"build/{key}/{file}" for file in file_lists[key]["o"]], implicit=["build/common_dep"])

    ninja_file.build(f"build/{key}/{key}.rel", f"{key}_elf_to_rel", f"build/{key}/{key}.elf")


# Print all the files for each key
# for key, extensions in file_lists.items():
#     print(f"Files for key '{key}':")
#     for ext, files in extensions.items():
#         print(f"Extension '{ext}':")
#         for file in files:
#             print(file)
#     print()
    
print ("build.ninja generated")
ninja_file.close()