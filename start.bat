@echo off
pushd %~dp0

start \x68\x74\x74\x70\x3a\x2f\x2f\x31\x32\x37\x2e\x30\x2e\x30\x2e\x31\x3a\x38\x30\x30\x31

::pip install mkdocs
mkdocs serve
