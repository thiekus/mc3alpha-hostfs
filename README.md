# Midnight Club 3 DE Alpha October 2004 HostFS Unpacked
HostFS support for Midnight Club 3: DUB Edition Alpha build from October 24th 2004. Unlike MC3DE Remix HostFS done by SaltySasha, this patch put all assets clobered on root directory, to minimize amount of functions to be patched.
Special thanks to SaltySasha who did original patch for MC3 HostFS and for figuring out how to load streams. And [Edness](https://ednessp.github.io/) for making `dave.py` and `hash_build.py` scripts used for extracting data.

## Install
* Extract game ISO to a directory, for example named `mc3alpha`.
* Clone or download this repo, put `extract_all_assets.bat` from this repo to root of extracted game directory.
* Put `51D1BBE7_HostFS.pnach` in PCSX2 `patches` directory.
* Download `dave.py` from [here](https://ednessp.github.io/tools#Midnight_Club) and put into extracted game directory. Make sure you have installed [Python 3.x](https://www.python.org/downloads/).
* Open `extract_all_assets.bat` script until finished when console print `* All Extracted! *`.
* You can follow "Unpacked streams" steps below for play `STREAMS.DAT` unpacked.
* You can delete `DAT` files except `STREAMS.DAT` if you not use unpacked streams to save more storage.
* Rename `SLUS_123.45` program to `mc3alpha.elf`.
* Add that extracted CD directory into PCSX2 game list. Right select to newly added `mc3alpha` and click Properties.
* On Emulation, make sure you "Enable Host Filesystem" checked.
* On Patches, Enable "HostFS Unpacked" patch.
* Just click mc game entry to play MC3 unpacked!

## Unpacked Streams (optional)
* Put `extract_streams.bat` and `rename_hash.py` from this repo to root of extracted game directory.
* Download `hash_build.py` also from where you got `dave.py` before.
* Open `extract_streams.bat` script until finished when console print `* All Extracted! *`.
* You can delete `STREAMS` folder and `STREAMS.DAT` as you wish which contains unlinked and unknown streams from playlist.
* On Patches, Enable "Unpacked Streams" patch.

## Known Issues
* Black screen after race if you apply *outdated* fixes from ghostie, please update ghostie pnach patches from [here](https://hiddenpalace.org/Midnight_Club_3:_DUB_Edition_(Oct_24,_2004_Prototype)). Without that patch, game stability is expected to be on par with original game, but may slightly better than original because doesn't use buggy `zipFile` classes.
