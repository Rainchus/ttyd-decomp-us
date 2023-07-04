#!/usr/bin/env python3

import subprocess
import os
import argparse

# Color codes
class Colors:
    RESET = '\033[0m'
    RED = '\033[91m'
    GREEN = '\033[92m'
    YELLOW = '\033[93m'
    BLUE = '\033[94m'

# Create 'asm/' directory if it doesn't exist
if not os.path.exists("asm"):
    os.makedirs("asm")

# Create 'asm/aaa' directory if it doesn't exist
if not os.path.exists("asm/aaa"):
    os.makedirs("asm/aaa")

if not os.path.exists("asm/aji"):
    os.makedirs("asm/aji")

if not os.path.exists("asm/bom"):
    os.makedirs("asm/bom")

if not os.path.exists("asm/dmo"):
    os.makedirs("asm/dmo")

parser = argparse.ArgumentParser()
parser.add_argument("--rels", action="store_true", help="Disassemble rels")
args = parser.parse_args()

us_rels = ["config/aaa.yml", "config/aji.yml", "config/bom.yml", "config/dmo.yml", "config/dou.yml", "config/eki.yml", "config/end.yml", "config/gon.yml", "config/gor.yml", "config/gra.yml", "config/hei.yml", "config/hom.yml", "config/jin.yml", "config/jon.yml", "config/kpa.yml", "config/las.yml", "config/moo.yml", "config/mri.yml", "config/muj.yml",
"config/nok.yml", "config/pik.yml", "config/rsh.yml", "config/sys.yml", "config/tik.yml", "config/tou.yml", "config/tou2.yml", "config/usu.yml", "config/win.yml", "config/yuu.yml"]

# Run relextern.py
print(Colors.GREEN + 'Running relextern.py...' + Colors.RESET)
subprocess.run(["python3", "./tools/ppcdis/relextern.py", "asm/relextern_out_file", *us_rels])


# Run analyser.py on aaa.yml
print("Running analyser.py...")
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "config/aaa.yml", "asm/aaa/label_aaa_out.txt", "asm/aaa/relocs_aaa_out.txt", "-l", "asm/relextern_out_file"])

# Run analyser.py on aji.yml
print("Running analyser.py...")
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "config/aji.yml", "asm/aji/label_aji_out.txt", "asm/aji/relocs_aji_out.txt", "-l", "asm/relextern_out_file"])

# Run analyser.py on bom.yml
print("Running analyser.py...")
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "config/bom.yml", "asm/bom/label_bom_out.txt", "asm/bom/relocs_bom_out.txt", "-l", "asm/relextern_out_file"])

# Run analyser.py on dmo.yml
print("Running analyser.py...")
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "config/dmo.yml", "asm/dmo/label_dmo_out.txt", "asm/dmo/relocs_dmo_out.txt", "-l", "asm/relextern_out_file"])

# Run analyser.py on dol.yml
print("Running analyser.py...")
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "-l" "asm/relextern_out_file", "config/dol.yml", "asm/labels_out.txt", "asm/relocs_out.txt"])


# Run csv_to_yaml_symbols.py
subprocess.run(["python3", "./tools/csv_to_yaml_symbols.py"])


# Run disassembler.py on dol
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "config/dol.yml", "asm/labels_out.txt", "asm/relocs_out.txt", "asm/disasm.s"])


# Run disassembler.py on aaa.rel
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "-o", "config/disasm_overrides.yml", "config/aaa.yml", "asm/aaa/label_aaa_out.txt", "asm/aaa/relocs_aaa_out.txt", "asm/aaa/_aaa.s"])

# Run disassembler.py on aji.rel
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "-o", "config/disasm_overrides.yml", "config/aji.yml", "asm/aji/label_aji_out.txt", "asm/aji/relocs_aji_out.txt", "asm/aji/_aji.s"])

# Run disassembler.py on bom.rel
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "-o", "config/disasm_overrides.yml", "config/bom.yml", "asm/bom/label_bom_out.txt", "asm/bom/relocs_bom_out.txt", "asm/bom/_bom.s"])

# Run disassembler.py on dmo.rel
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "-o", "config/disasm_overrides.yml", "config/dmo.yml", "asm/dmo/label_dmo_out.txt", "asm/dmo/relocs_dmo_out.txt", "asm/dmo/_dmo.s"])