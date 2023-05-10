import os
import struct
import sys
import yaml
from yaml.representer import SafeRepresenter

class CustomRepresenter(SafeRepresenter):
    def represent_hex(self, data):
        return self.represent_scalar('tag:yaml.org,2002:int', '0x{:X}'.format(data))

CustomRepresenter.add_representer(int, CustomRepresenter.represent_hex)
yaml.add_representer(int, CustomRepresenter.represent_hex)

# Constants
DOL_FILE = "config/dol.yml"
START_ADDRESS = 0x805BA9A0

bss_address = 0x803C8460

# Parse command line arguments
if len(sys.argv) != 2:
    print("Usage: python script.py <output_directory>")
    sys.exit(1)
output_dir = sys.argv[1]

# Create output directory if it doesn't exist
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

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
            #align to 8
            bss_address += (0x10 - bss_address) % 0x10

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

            # Update start address for next rel file
            START_ADDRESS += size
            #align to 8
            START_ADDRESS += (0x10 - START_ADDRESS) % 0x10