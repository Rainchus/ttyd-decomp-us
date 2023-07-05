1. Pre-reqs
   1. Copy a US dol with the sha1sum of `bc62d5e4674d139fd50d6c05694b34f955e37039` to `config/main.dol`
   2. Also copy all rels found in `G8ME01/rel/*` of the iso to `rels/bin/*` in the root of the repo
   3. Run `pip install -r requirements.txt` to get dependencies
2. Splitting
   1. Now run `./splitfiles.py` which will split the dol and rels
3. Building
   1. To build, run `./configure && ninja` which will build a matching dol and rels



