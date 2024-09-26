@echo off
Title Revenge V1
chcp 65001 >nul
cd files
color 4
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
   



echo                                      (1) Ip lookup

echo                                      (2) Ip Pinger

echo                                      (3) ddos tool

echo                                      (4) My Discord server


set /p input=.%BS%  Enter your choice    

if /I %input% EQU 1 start Iplookup2.0.bat
if /I %input% EQU 2 start ip.exe
if /I %input% EQU 3 start killer.bat
if /I %input% EQU 4 start https://discord.gg/blxdebeams


cls 

goto start


:banner



echo               ...                                         
echo             ;::::;                                       
echo           ;::::; :;                          
echo         ;:::::'   :;                         
echo        ;:::::;     ;.                        
echo       ,:::::'       ;           OOO\         
echo       ::::::;       ;          OOOOO\        
echo       ;:::::;       ;         OOOOOOOO       
echo      ,;::::::;     ;'         / OOOOOOO      
echo    ;:::::::::`. ,,,;.        /  / DOOOOOO                Join my discord server 
echo  .';:::::::::::::::::;,     /  /     DOOOO                Discord.gg/blxdebeams
echo ,::::::;::::::;;;;::::;,   /  /        DOOO  
echo ;`::::::`'::::::;;;::::: ,#/  /         DOOO 
echo:`:::::::`;::::::;;::: ;::#  /            DOOO
echo::`:::::::`;:::::::: ;::::# /              DOO
echo `:`:::::::`;:::::: ;::::::#/              DOO
echo :::`:::::::`;; ;:::::::::##                OO
echo ::::`:::::::`;::::::::;:::#                OO
echo `:::::`::::::::::::;'`:;::#                O 
echo `:::::`::::::::;' /  / `:#                   
echo ::::::`:::::;'  /  /   `#  