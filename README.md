# Midnight Club 3 DE Alpha October 2004 HostFS Unpacked
HostFS support for Midnight Club 3: DUB Edition Alpha build from October 24th 2004. Unlike MC3DE Remix HostFS done by SaltySasha, this patch put all assets clobered on root directory, to minimize amount of functions to be patched.
Special thanks to SaltySasha who did original patch for MC3 HostFS and for figuring out how to load streams.

## Install
* Extract game ISO to a directory, for example named `mc3alpha`.
* Clone or download this repo, put `extract_all_assets.bat` to root of extracted game directory.
* Put `51D1BBE7_HostFS.pnach` in PCSX2 `patches` directory.
* Download `dave.py` from [here](https://ednessp.github.io/tools) and put into extracted game directory. Make sure you have installed [Python 3.x](https://www.python.org/downloads/).
* Open `extract_all_assets.bat` script until finished when console print `* All Extracted! *`.
* You can delete `DAT` files except `STREAMS.DAT` to save more storage.
* Rename `SLUS_123.45` program to `mc3alpha.elf`.
* Add that extracted CD directory into PCSX2 game list. Right select to newly added `mc3alpha` and click Properties.
* On Emulation, make sure you "Enable Host Filesystem" checked.
* On Patches, Enable "HostFS Unpacked" patch.
* Just click mc game entry to play MC3 unpacked!

## Known Issues
* Black screen after race if you apply fixes from ghosty at this moment. Without that patch, game stability is on par with original game.
