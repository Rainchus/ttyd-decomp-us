#!/usr/bin/env python3

import subprocess
import os

# Create 'asm/' directory if it doesn't exist
if not os.path.exists("asm"):
    os.makedirs("asm")


# Run analyser.py
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "config/dol.yml", "asm/labels_out.txt", "asm/relocs_out.txt"])

# Run csv_to_yaml_symbols.py
subprocess.run(["python3", "./tools/csv_to_yaml_symbols.py"])



# Run disassembler.py
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "config/dol.yml", "asm/labels_out.txt", "asm/relocs_out.txt", "asm/disasm.s"])