@echo off
git add .
if [%1]==[] (git commit) else (git commit -m "%*")
git push