#!/usr/bin/env python3

import subprocess

# Run analyser.py
subprocess.run(["python3", "./tools/ppcdis/analyser.py", "config/dol.yml", "disasm_stuff/labels_out", "disasm_stuff/relocs_out"])

# Run csv_to_yaml_symbols.py
subprocess.run(["python3", "./tools/csv_to_yaml_symbols.py"])

# Run disassembler.py
subprocess.run(["python3", "./tools/ppcdis/disassembler.py", "-m", "config/symbols.yml", "config/dol.yml", "disasm_stuff/labels_out", "disasm_stuff/relocs_out", "asm/disasm.s"])
#./tools/ppcdis/disassembler.py -m config/symbols.yml config/dol.yml disasm_stuff/labels_out disasm_stuff/relocs_out asm/disasm.s