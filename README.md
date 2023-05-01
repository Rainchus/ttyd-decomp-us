# TTYD-Decomp-US
A decomp of TTYD US

# Building
Obtain a copy of the US dol with the sha1sum of `bc62d5e4674d139fd50d6c05694b34f955e37039` and copy it to `config/main.dol`<br/>
Run `pip install -r requirements.txt`<br/>
Now run `./splitdol.py` which will split the dol with symbols into `asm/disasm.s` (this also generates config/symbol.yml)<br/>
To build, run `./configure && ninja` which will build a matching dol<br/>
