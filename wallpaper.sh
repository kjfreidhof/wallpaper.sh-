#!/bin/bash 

command -v git >/dev/null 2>&1 || { echo >&2 "I require git but it's not installed.  Aborting."; exit 1; }

mkdir ~/wallpapers

git clone https://github.com/kjfreidhof/dotfiles.git

cd dotfiles 

unzip .wallpapers.zip
unzip .wallpapers2.zip
unzip .wallpapers3.zip
unzip .wallpapers4.zip
unzip .wallpapers5.zip
unzip .wallpapers6.zip
unzip .wallpapers7.zip
unzip .wallpapers8.zip
unzip .wallpapers9.zip
unzip .wallpapers10.zip
unzip .wallpapers11.zip
unzip .wallpapers12.zip
unzip Rotate.zip

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

exit