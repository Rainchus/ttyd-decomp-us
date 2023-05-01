import csv
import os

#######################################
#1. Convert csv to rough yaml
#######################################
with open('tools/us_symbols.csv', 'r') as csvfile, open('config/symbols.yml', 'w') as outputfile:
    reader = csv.DictReader(csvfile)
    encountered_namespaces = set()

    for row in reader:
        ram_addr = row['ram_addr']
        name = row['name']
        namespace = row['namespace']

        # Remove .a and space if .a and .o are present in the namespace
        if '.a' in namespace and '.o' in namespace:
            parts = namespace.split(' ')
            namespace = ' '.join(part for part in parts if not part.endswith('.a'))

        # Check if the namespace has been encountered before
        if namespace not in encountered_namespaces:
            # Replace the file extension with .c
            namespace_c = os.path.splitext(namespace)[0] + '.c'
            outputfile.write(f"src/{namespace_c}:\n")
            encountered_namespaces.add(namespace)

        outputfile.write(f"\t0x{ram_addr}: {name}\n")

#######################################
#2. Remove .a from namespaces in csv
#######################################
# Define list of string arrays to remove
remove_strings = ["TRK_MINNOW_DOLPHIN.a ", "Runtime.PPCEABI.H.a ", "os.a ", "MSL_C.PPCEABI.bare.H.a ",
"musyx.a ", "amcstubs.a ", "odenotstub.a ", "OdemuExi2.a ", "base.a ",
"db.a ", "mtx.a ", "dvd.a ", "vi.a ", "demo.a ", "pad.a ", "ai.a ",
"ar.a ", "dsp.a ","card.a ", "gx.a ","exi.a ", "si.a ",
]

# Open input and output files
with open("config/symbols.yml", "r") as input_file, open("config/symbols.yml", "w") as output_file:
    # Read input file line by line
    for line in input_file:
        # Remove any string arrays in the remove_strings list
        for remove_string in remove_strings:
            line = line.replace(remove_string, "")
        # Check if line contains "0x:"
        if "0x:" in line:
            continue  # Skip this line if it contains "0x:"
        # Write modified line to output file
        output_file.write(line)

#######################################
#3. Remove '?' from symbols since ppcdis doens't like symbols starting with it
#######################################
with open('config/symbols.yml', "r") as file:
    content = file.read()

content = content.replace("?", "")

with open('config/symbols.yml', "w") as file:
    file.write(content)


#######################################
#4. Remove named jump tables
#######################################
#if line contains `dat_ptrarr` it is commented out
with open('config/symbols.yml', 'r') as f:
    data = f.readlines()

with open('config/symbols.yml', 'w') as f:
    for line in data:
        if 'dat_ptrarr' in line:
            f.write('#' + line)
        else:
            f.write(line)