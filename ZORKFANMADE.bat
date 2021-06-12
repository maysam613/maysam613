@echo off
title Adventures Dream
color 0a
echo.
echo                                     WELCOME TO DREAMLAND
echo hey
echo.
echo start.) this will play the game
echo end.) this will end the game
echo.
set /p var= type what you want to do
if %var%==start goto Start_Page
if %var%==end goto end_game
:Start_Page
cls
echo.             this is the second page
@echo off
echo.
echo                                     you enter a house with only torches do you wish to grab the torches?
echo Ok I will answer that
echo.
echo Yes.) will grab torches
echo No.) will skip torches
echo.
set /p var= type what you want to do
if %var%==Yes goto Y1
if %var%==end goto N1
:Y1
cls
echo.             you grab torches
:N1
cls
echo.             you skip the torches
echo.             you find a bed and you sleep in it.
echo.             the next day you find that you are in a cave
echo.             there are 2 doors in the cave  do you wanna go in the left or the right?
echo.
set /p var= type what you want to do 
if %var%==right goto Y2
if %var%==end goto N2
:Y2
cls
echo.             you go right
echo.             you find a monster and die
:N2
cls
echo.             you go left
echo.             you find a exit
echo.    Copyright 2020-2021 dreamland adventures