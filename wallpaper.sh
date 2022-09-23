#!/bin/bash 

command -v git >/dev/null 2>&1 || { echo >&2 "I require git but it's not installed.  Aborting."; exit 1; }

mkdir ~/wallpapers

git clone https://github.com/kjfreidhof/dotfiles.git

cd dotfiles 

unzip .wallpapers.zip
sleep 5s
unzip .wallpapers2.zip
sleep 5s
unzip .wallpapers3.zip
sleep 5s
unzip .wallpapers4.zip
sleep 5s
unzip .wallpapers5.zip
sleep 5s
unzip .wallpapers6.zip
sleep 5s
unzip .wallpapers7.zip
sleep 5s
unzip .wallpapers8.zip
sleep 5s
unzip .wallpapers9.zip
sleep 5s
unzip .wallpapers10.zip
sleep 5s
unzip .wallpapers11.zip
sleep 5s
unzip .wallpapers12.zip
sleep 5s
unzip Rotate.zip
sleep 5s

cp -r .wallpapers ~/wallpapers
cp -r .wallpapers2 ~/wallpapers
cp -r .wallpapers3 ~/wallpapers
cp -r .wallpapers4 ~/wallpapers
cp -r .wallpapers5 ~/wallpapers
cp -r .wallpapers6 ~/wallpapers
cp -r .wallpapers7 ~/wallpapers
cp -r .wallpapers8 ~/wallpapers
cp -r .wallpapers9 ~/wallpapers
cp -r .wallpapers10 ~/wallpapers
cp -r .wallpapers11 ~/wallpapers
cp -r .wallpapers12 ~/wallpapers
cp -r Rotate.zip ~/wallpapers



