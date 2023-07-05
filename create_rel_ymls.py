import os
import struct
import sys
import yaml
from yaml.representer import SafeRepresenter

mri_section_defs_text = """
section_defs:
  text:
    - name: .text
      balign: 4
  data:
    - name: .ctors
      balign: 4
    - name: .dtors
      balign: 4
    - name: .rodata
      balign: 32
    - name: .data
      balign: 32
  bss:
    - name: .bss
      balign: 8
"""

pik_section_defs_text = """
section_defs:
  text:
    - name: .text
      balign: 4
  data:
    - name: .ctors
      balign: 4
    - name: .dtors
      balign: 4
    - name: .rodata
      balign: 8
    - name: .data
      balign: 8
  bss:
    - name: .bss
      balign: 1
      bss_start_align: 1
"""

tou2_section_defs_text = """
section_defs:
  text:
    - name: .text
      balign: 4
  data:
    - name: .ctors
      balign: 4
    - name: .dtors
      balign: 4
    - name: .rodata
      balign: 32
    - name: .data
      balign: 32
  bss:
    - name: .bss
      balign: 8
"""

win_section_defs_text = """
section_defs:
  text:
    - name: .text
      balign: 4
  data:
    - name: .ctors
      balign: 4
    - name: .dtors
      balign: 4
    - name: .rodata
      balign: 8
    - name: .data
      balign: 32
  bss:
    - name: .bss
      balign: 8
"""

class CustomRepresenter(SafeRepresenter):
    def represent_hex(self, data):
        return self.represent_scalar('tag:yaml.org,2002:int', '0x{:X}'.format(data))

CustomRepresenter.add_representer(int, CustomRepresenter.represent_hex)
yaml.add_representer(int, CustomRepresenter.represent_hex)

# Constants
DOL_FILE = "config/dol.yml"
START_ADDRESS = 0x805BA9A0

bss_address = 0x80700000

# Parse command line arguments
if len(sys.argv) != 2:
    print("Usage: python script.py <output_directory>")
    sys.exit(1)
output_dir = sys.argv[1]

# Create output directory if it doesn't exist
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

# Function to align an address to the specified alignment
def align_address(address, alignment):
    return (address + (alignment - 1)) & ~(alignment - 1)

# Search for rel files in rels/bin directory
for filename in os.listdir("rels/bin"):
    if filename.endswith(".rel"):
        filepath = os.path.join("rels/bin", filename)
        with open(filepath, "rb") as f:
            # Read the BSS offset as a 32-bit big-endian integer from offset 0x20
            f.seek(0x20)
            bss_offset_bytes = f.read(4)
            bss_offset = struct.unpack(">I", bss_offset_bytes)[0]

            # Calculate the BSS address based on the offset and the previous BSS address
            bss_address += bss_offset
            bss_address = align_address(bss_address, 0x20)

            # Generate the output dictionary
            size = os.path.getsize(filepath)
            rel_name = os.path.splitext(filename)[0]
            output_dict = {
                "path": filepath,
                "bss_address": bss_address,
                "address": START_ADDRESS,
                "dol": DOL_FILE
            }

            # Write the output dictionary to a YAML file in the output directory with the same name as the rel
            output_filename = os.path.join(output_dir, rel_name + ".yml")
            with open(output_filename, "w") as outfile:
                yaml.dump(output_dict, outfile, default_flow_style=False, sort_keys=False, allow_unicode=True)
                if (filepath == "rels/bin/mri.rel"):
                    outfile.write(mri_section_defs_text)
                elif (filepath == "rels/bin/pik.rel"):
                    outfile.write(pik_section_defs_text)
                elif (filepath == "rels/bin/tou2.rel"):
                    outfile.write(tou2_section_defs_text)
                elif (filepath == "rels/bin/win.rel"):
                    outfile.write(win_section_defs_text)

            # Update start address for the next rel file
            START_ADDRESS += size
            START_ADDRESS = align_address(START_ADDRESS, 0x20)
