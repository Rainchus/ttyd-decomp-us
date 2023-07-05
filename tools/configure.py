import os
import ninja_syntax


rel_folder_paths = {
    "aaa": "asm/aaa",
    "aji": "asm/aji",
    "bom": "asm/bom",
    "dmo": "asm/dmo",
    "dou": "asm/dou",
    "eki": "asm/eki",
    "end": "asm/end",
    "gon": "asm/gon",
    "gor": "asm/gor",
    "gra": "asm/gra",
    "hei": "asm/hei",
    "jin": "asm/jin",
    "jon": "asm/jon",
    "kpa": "asm/kpa",
    "las": "asm/las",
    "moo": "asm/moo",
    "mri": "asm/mri",
    #"muj": "asm/muj",
    "nok": "asm/nok",
    #"pik": "asm/pik",
    "rsh": "asm/rsh",
    "sys": "asm/sys",
    "tik": "asm/tik",
    "tou": "asm/tou",
    "tou2": "asm/tou2",
    "usu": "asm/usu",
    "win": "asm/win",
    #"yuu": "asm/yuu",
}

file_lists = {
    "aaa": {"c": [], "s": [], "o": []},
    "aji": {"c": [], "s": [], "o": []},
    "bom": {"c": [], "s": [], "o": []},
    "dmo": {"c": [], "s": [], "o": []},
    "dou": {"c": [], "s": [], "o": []},
    "eki": {"c": [], "s": [], "o": []},
    "end": {"c": [], "s": [], "o": []},
    "gon": {"c": [], "s": [], "o": []},
    "gor": {"c": [], "s": [], "o": []},
    "gra": {"c": [], "s": [], "o": []},
    "hei": {"c": [], "s": [], "o": []},
    "jin": {"c": [], "s": [], "o": []},
    "jon": {"c": [], "s": [], "o": []},
    "kpa": {"c": [], "s": [], "o": []},
    "las": {"c": [], "s": [], "o": []},
    "moo": {"c": [], "s": [], "o": []},
    "mri": {"c": [], "s": [], "o": []},
    #"muj": {"c": [], "s": [], "o": []},
    "nok": {"c": [], "s": [], "o": []},
    #"pik": {"c": [], "s": [], "o": []},
    "rsh": {"c": [], "s": [], "o": []},
    "sys": {"c": [], "s": [], "o": []},
    "tik": {"c": [], "s": [], "o": []},
    "tou": {"c": [], "s": [], "o": []},
    "tou2": {"c": [], "s": [], "o": []},
    "usu": {"c": [], "s": [], "o": []},
    "win": {"c": [], "s": [], "o": []},
    #"yuu": {"c": [], "s": [], "o": []},
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

dol_c_files = []
for root, dirs, files in os.walk(dir_path):
    if rels_path in root: #skip DLL rels
        continue  # skip this directory
    for file in files:
        if file.endswith('.c'):
            dol_c_files.append(os.path.join(root, file))

dol_s_files = []
for file in os.listdir(asm_path):
    file_path = os.path.join(asm_path, file)
    if os.path.isfile(file_path) and file.endswith('.s'):
        dol_s_files.append(file_path)

# Combine the lists and change file extensions
dol_o_files = []
for file in dol_c_files + dol_s_files:
    dol_o_files.append("build/" + append_extension(file))

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

ninja_file.rule('rel_make_elf',
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

ninja_file.rule('dou_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 5 -v 3 --name-offset B4 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/dou.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating dou.rel...")

ninja_file.rule('eki_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 6 -v 3 --name-offset E1 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/eki.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating eki.rel...")

ninja_file.rule('end_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 7 -v 3 --name-offset 10E --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/end.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating end.rel...")

ninja_file.rule('gon_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 19 -m 8 -v 3 --name-offset 13B --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/gon.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating gon.rel...")

ninja_file.rule('gor_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 16 -m 9 -v 3 --name-offset 168 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/gor.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating gor.rel...")

ninja_file.rule('gra_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 10 -v 3 --name-offset 195 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/gra.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating gra.rel...")

ninja_file.rule('hei_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 11 -v 3 --name-offset 1C2 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/hei.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating hei.rel...")

ninja_file.rule('hom_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 12 -v 3 --name-offset 1C2 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/hom.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating hom.rel...")

ninja_file.rule('jin_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 13 -v 3 --name-offset 21C --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/jin.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating jin.rel...")

ninja_file.rule('jon_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 14 -v 3 --name-offset 249 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/jon.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating jon.rel...")

ninja_file.rule('kpa_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 15 -v 3 --name-offset 276 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/kpa.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating kpa.rel...")

ninja_file.rule('las_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 16 -m 16 -v 3 --name-offset 2A3 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/las.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating las.rel...")

ninja_file.rule('moo_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 17 -v 3 --name-offset 2D0 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/moo.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating moo.rel...")

ninja_file.rule('mri_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 18 -v 3 --name-offset 2FD --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/mri.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating mri.rel...")

ninja_file.rule('muj_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 19 -v 3 --name-offset 2FD --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/muj.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating muj.rel...")

ninja_file.rule('nok_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 20 -v 3 --name-offset 357 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/nok.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating nok.rel...")

ninja_file.rule('pik_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 14 -m 21 -v 3 --name-offset 384 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/pik.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating pik.rel...")

ninja_file.rule('rsh_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 22 -v 3 --name-offset 3B1 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/rsh.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating rsh.rel...")

ninja_file.rule('sys_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 23 -v 3 --name-offset 3DE --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/sys.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating sys.rel...")

ninja_file.rule('tik_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 24 -v 3 --name-offset 40B --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/tik.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating tik.rel...")

ninja_file.rule('tou_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 25 -v 3 --name-offset 438 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/tou.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating tou.rel...")

ninja_file.rule('tou2_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 26 -v 3 --name-offset 465 --name-size 2E $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/tou2.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating tou2.rel...")

ninja_file.rule('usu_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 16 -m 27 -v 3 --name-offset 493 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/usu.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating usu.rel...")

ninja_file.rule('win_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 28 -v 3 --name-offset 4C0 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/win.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating win.rel...")

ninja_file.rule('yuu_elf_to_rel',
                command="(python3 ./tools/ppcdis/elf2rel.py -n 15 -m 28 -v 3 --name-offset 4C0 --name-size 2D $in build/ttyd_us.elf) && (result=$$($SHA1SUM -c sha1/yuu.rel.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description = "Creating yuu.rel...")

ninja_file.rule('make_elf',
                 command = "$LD $LDFLAGS -o $out -lcf $LDSCRIPT_DOL $in",
                 description = "Creating ttyd_us.elf...")

ninja_file.rule('make_dol',
                command="(python3 $ELF2DOL $in -o $out) && (result=$$($SHA1SUM -c sha1/ttyd.us.sha1); if [ \"$${result#* }\" = \"OK\" ]; then echo \"" + GREEN + "$${result}\"" + RESET + "; else echo \"" + RED + "$${result}\"" + RESET + "; fi)",
                description= "Creating ttyd_us.dol...")


ninja_file.build("build/ttyd_us.elf", "make_elf", dol_o_files)
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
    ninja_file.build(f"build/{key}/{key}.elf", "rel_make_elf", [f"build/{key}/{file}" for file in file_lists[key]["o"]], implicit=["build/common_dep"])
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