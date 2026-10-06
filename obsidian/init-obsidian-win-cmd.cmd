rem mklink /J "C:\Users\28180\Documents\code3\base\web\linguify-data\.obsidian" "C:\Users\28180\Documents\code3\ob\obsidian-setup\.obsidian"

@echo off
set "SETUP=C:\Users\28180\Documents\code3\ob\obsidian-setup"

mklink /J "%CD%\.obsidian" "%SETUP%\.obsidian"
pause