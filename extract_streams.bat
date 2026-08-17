@echo off

rmdir /S /Q STREAMS
python hash_build.py X STREAMS.DAT

rmdir /S /Q audio/streams
python rename_hash.py

echo * All Stream Extracted! *
pause
