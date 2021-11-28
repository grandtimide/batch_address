
@echo off
chcp 65001
cls
color C
title PingAddress - Zillw2s / https://github.com/zillw2s

echo.
echo 8888888b.  d8b                          d8888      888      888                                   
echo 888   Y88b Y8P                         d88888      888      888                                   
echo 888    888                            d88P888      888      888                                   
echo 888   d88P 888 88888b.   .d88b.      d88P 888  .d88888  .d88888 888d888 .d88b.  .d8888b  .d8888b  
echo 8888888P"  888 888 "88b d88P"88b    d88P  888 d88" 888 d88" 888 888P"  d8P  Y8b 88K      88K      
echo 888        888 888  888 888  888   d88P   888 888  888 888  888 888    88888888 "Y8888b. "Y8888b. 
echo 888        888 888  888 Y88b 888  d8888888888 Y88b 888 Y88b 888 888    Y8b.          X88      X88 
echo 888        888 888  888  "Y88888 d88P     888  "Y88888  "Y88888 888     "Y8888   88888P'  88888P' 
echo                             888                                                                  
echo                        Y8b d88P                                                                  
echo                         "Y88P"                                                                                                                                    
echo                                       Outil pour les CTFs  
echo.
pause>nul

:Pass
cls
echo Entrez votre password (-(
echo.
set /p pass= Password:
if %pass%==admin goto pingadresse
goto Pass

:pingadresse
cls
color C                                                                                                                                              
echo ██▓███   ██▓ ███▄    █   ▄████  ▄▄▄      ▓█████▄ ▓█████▄  ██▀███  ▓█████   ██████   ██████ 
echo ▓██░  ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒▒████▄    ▒██▀ ██▌▒██▀ ██▌▓██ ▒ ██▒▓█   ▀ ▒██    ▒ ▒██    ▒ 
echo ▓██░ ██▓▒▒██▒▓██  ▀█ ██▒▒██░▄▄▄░▒██  ▀█▄  ░██   █▌░██   █▌▓██ ░▄█ ▒▒███   ░ ▓██▄   ░ ▓██▄   
echo ▒██▄█▓▒ ▒░██░▓██▒  ▐▌██▒░▓█  ██▓░██▄▄▄▄██ ░▓█▄   ▌░▓█▄   ▌▒██▀▀█▄  ▒▓█  ▄   ▒   ██▒  ▒   ██▒
echo ▒██▒ ░  ░░██░▒██░   ▓██░░▒▓███▀▒ ▓█   ▓██▒░▒████▓ ░▒████▓ ░██▓ ▒██▒░▒████▒▒██████▒▒▒██████▒▒
echo ▒▓▒░ ░  ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒  ▒▒   ▓▒█░ ▒▒▓  ▒  ▒▒▓  ▒ ░ ▒▓ ░▒▓░░░ ▒░ ░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░
echo ░▒ ░      ▒ ░░ ░░   ░ ▒░  ░   ░   ▒   ▒▒ ░ ░ ▒  ▒  ░ ▒  ▒   ░▒ ░ ▒░ ░ ░  ░░ ░▒  ░ ░░ ░▒  ░ ░
echo ░░        ▒ ░   ░   ░ ░ ░ ░   ░   ░   ▒    ░ ░  ░  ░ ░  ░   ░░   ░    ░   ░  ░  ░  ░  ░  ░  
echo          ░           ░       ░       ░  ░   ░       ░       ░        ░  ░      ░        ░  
echo                                           ░       ░                                                                                                                                                                                                                                                                                                                                                                                                                       
echo.
echo.
set adresse=
set /p adresse= Entrez votre site que vous voulez ping : 
ping -4 -n 3 %adresse%
echo.
pause
cls
pause