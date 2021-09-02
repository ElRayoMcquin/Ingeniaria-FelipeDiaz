@echo off
pushd %~dp0

start dev_addr: 127.0.0.1:8001

::pip install mkdocs
mkdocs serve
