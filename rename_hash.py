#!/usr/bin/env python3

# Enumerate and rename stream audio hash extracted by hash_build
# Coded by Thiekus on 17th August 2026

import os
from pathlib import Path

# Taken from https://github.com/EdnessP/scripts/blob/main/midnight-club/MclHash.py
def audio_hash(str):
    # Reimplemented from the function at  004F9298  in the
    # PS2 PAL version of Midnight Club 3: DUB Edition Remix
    # Also found at  00386DB0  in PS2 PAL Midnight Club 2

    # For Midnight Club 2 the sound files are supposed to
    # end with .STM, but for Midnight Club 3 - with .RSM
    hash = 0x00000000
    str = str.upper().replace("\\", "/")
    for idx, chr in enumerate(str, 1):
        hash = (hash << 1 | hash >> 31) + ord(chr) * idx & 0xFFFFFFFF
    return hash

# Enumerate only .play playlist file from tune folder
def enum_playlists(path='.'):
	lst = []
	for entry in os.listdir(path):
		full_path = os.path.join(path, entry)
		if os.path.isdir(full_path):
			lst += enum_playlists(full_path)
		else:
			path_ext = os.path.splitext(full_path)
			# Put only .play playlist files
			if path_ext[1].lower() == ".play":
				lst.append(full_path)
	return lst

base_playlist_dir = "tune/audio/playlist/"
base_stream_dir = "audio/streams/"
base_hash_dir = "STREAMS/__hashed/"

playlist_files = enum_playlists(base_playlist_dir)
playlist_dict = {}
stream_subdir_dict = {}

for play_file in playlist_files:
	print("Reading playlist file %s" % play_file)
	with open(play_file, "r") as f:
		f.seek(0)
		for line in f:
			lsp = line.strip()
			# Exclude empty line
			if lsp == "":
				continue
			# Also num_songs:
			if lsp.startswith("num_songs:"):
				continue
			lsp = lsp.replace("\\", "/") + ".rsm"
			# Put list to playlist dict
			playlist_dict[audio_hash(lsp)] = lsp
			# Also but for subdirs
			parent_subdir = str(Path(lsp).parent) + "/"
			stream_subdir_dict[parent_subdir] = ""

os.makedirs(base_stream_dir, exist_ok=True)
for sd in stream_subdir_dict:
	p = base_stream_dir + sd
	print("Creating dir %s" % p)
	os.makedirs(p, exist_ok=True)

for h, fn in playlist_dict.items():
	hash_str = ("%.8x" % h).upper()
	source_file = base_hash_dir + hash_str
	target_file = base_stream_dir + fn
	if os.path.isfile(source_file):
		print("Moving %s => %s" % (source_file, target_file))
		os.rename(source_file, target_file)
	else:
		print("WARNING: file %s not found because %s doesn't exists!" % (source_file, target_file))
