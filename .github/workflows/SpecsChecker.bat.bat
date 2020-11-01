@echo off
echo ===========================================================================
echo Credit: Jan Dominic Matanguihan
echo Desktop/Laptop Specs Checker
echo ===========================================================================
wmic cpu get name
echo ===========================================================================
wmic memorychip get devicelocator,capacity,speed
echo ===========================================================================
wmic diskdrive get model,size,mediaType
echo ===========================================================================
wmic path win32_VideoController get name 
echo ===========================================================================
pause
