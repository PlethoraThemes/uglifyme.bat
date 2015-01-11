@echo off
 
for %%F in (%*) do uglifyjs %%~dpnF%%~xF -o %%~dpnF.min%%~xF
 
exit
