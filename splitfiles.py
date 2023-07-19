#!/usr/bin/env python3

import subprocess
import os
import argparse

# Create directories if they don't exist
directories = [
"aaa", "aji", "bom", "dmo", "dou", "eki", "end", "gon", "gor",
"gra", "hei", "hom", "jin", "jon", "kpa", "las", "moo", "mri",
"muj",
"nok",
"pik",
"rsh", "sys", "tik", "tou", "tou2", "usu", "win",
"yuu",
]

for directory in directories:
    path = os.path.join("asm", directory)
    if not os.path.exists(path):
        os.makedirs(path)

us_rels = [
    "config/aaa.yml", "config/aji.yml", "config/bom.yml", "config/dmo.yml",
    "config/dou.yml", "config/eki.yml", "config/end.yml", "config/gon.yml",
    "config/gor.yml", "config/gra.yml", "config/hei.yml", "config/hom.yml",
    "config/jin.yml", "config/jon.yml", "config/kpa.yml", "config/las.yml",
    "config/moo.yml", "config/mri.yml", "config/muj.yml", "config/nok.yml",
    "config/pik.yml", "config/rsh.yml", "config/sys.yml", "config/tik.yml",
    "config/tou.yml", "config/tou2.yml", "config/usu.yml", "config/win.yml",
    "config/yuu.yml"
]

# Run relextern.py
subprocess.run(["python3", "./tools/ppcdis/relextern.py", "asm/relextern_out_file", *us_rels])

# Run analyser.py for each directory
for directory in directories:
    print(f"Running analyser.py for {directory}...")
    input_file = f"config/{directory}.yml"
    label_output_file = f"asm/{directory}/label_{directory}_out.txt"
    reloc_output_file = f"asm/{directory}/relocs_{directory}_out.txt"
    subprocess.run(["python3", "./tools/ppcdis/analyser.py", input_file, label_output_file, reloc_output_file, "-l", "asm/relextern_out_file"])

# Run analyser.py on dol.yml
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "-l" "asm/relextern_out_file", "config/dol.yml", "asm/labels_out.txt", "asm/relocs_out.txt"])

# Run csv_to_yaml_symbols.py
subprocess.run(["python3", "./tools/csv_to_yaml_symbols.py"])

# Run disassembler.py for each directory
for directory in directories:
    print(f"Running disassembler.py for {directory}.rel...")
    input_file = f"config/{directory}.yml"
    label_input_file = f"asm/{directory}/label_{directory}_out.txt"
    reloc_input_file = f"asm/{directory}/relocs_{directory}_out.txt"
    output_file = f"asm/{directory}/_{directory}.s"
    subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "-o", "config/disasm_overrides.yml", input_file, label_input_file, reloc_input_file, output_file])
