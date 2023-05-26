#!/usr/bin/env python3

import subprocess
import os
import argparse

# Create 'asm/' directory if it doesn't exist
if not os.path.exists("asm"):
    os.makedirs("asm")

# Create 'asm/aaa' directory if it doesn't exist
if not os.path.exists("asm/aaa"):
    os.makedirs("asm/aaa")

parser = argparse.ArgumentParser()
parser.add_argument("--rels", action="store_true", help="Disassemble rels")
args = parser.parse_args()

us_rels = ["config/aaa.yml", "config/aji.yml", "config/bom.yml", "config/dmo.yml", "config/dou.yml", "config/eki.yml", "config/end.yml", "config/gon.yml", "config/gor.yml", "config/gra.yml", "config/hei.yml", "config/hom.yml", "config/jin.yml", "config/jon.yml", "config/kpa.yml", "config/las.yml", "config/moo.yml", "config/mri.yml", "config/muj.yml",
"config/nok.yml", "config/pik.yml", "config/rsh.yml", "config/sys.yml", "config/tik.yml", "config/tou.yml", "config/tou2.yml", "config/usu.yml", "config/win.yml", "config/yuu.yml"]

# Run relextern.py
print('Running relextern.py...')
subprocess.run(["python3", "./tools/ppcdis/relextern.py", "asm/relextern_out_file", *us_rels])

# Run analyser.py on aaa.yml
print("Running analyser.py...")
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "config/aaa.yml", "asm/aaa/label_aaa_out.txt", "asm/aaa/relocs_aaa_out.txt", "-l", "asm/relextern_out_file"])

# Run analyser.py on dol.yml
print("Running analyser.py...")
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "-l" "asm/relextern_out_file", "config/dol.yml", "asm/labels_out.txt", "asm/relocs_out.txt"])


# Run csv_to_yaml_symbols.py
subprocess.run(["python3", "./tools/csv_to_yaml_symbols.py"])


# Run disassembler.py on dol
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "config/dol.yml", "asm/labels_out.txt", "asm/relocs_out.txt", "asm/disasm.s"])

# Run disassembler.py on aaa.rel
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "config/aaa.yml", "asm/aaa/label_aaa_out.txt", "asm/aaa/relocs_aaa_out.txt", "asm/aaa/aaa.s"])