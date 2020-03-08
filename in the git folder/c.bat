@echo off
if [%1]==[] (git commit) else (git commit -m "%*")