@echo off
set /p commitMsg=<commit.txt
git add .
git commit -m "%commitMsg%"
git push