@echo off	

echo ###############################
echo ##                           ##
echo ##                           ##
echo ##  Meme Build ISO Creator   ##
echo ##                           ##
echo ##                           ##
echo ###############################
echo.

echo Creating Meme Build ISO...
echo This may take 1-2 minutes.
echo. 

xdelta.exe -d -f -s %1 "patch.xdelta" "Meme.iso"

echo.
echo Done!
echo The file is located in the folder. Enjoy!

pause