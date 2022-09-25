#!/bin/bash 

command -v git >/dev/null 2>&1 || { echo >&2 "I require git but it's not installed.  Aborting."; exit 1; }

mkdir ~/wallpapers

git clone https://github.com/kjfreidhof/dotfiles.git

cd dotfiles 

for i in {1..12}
do
   if [ "$i -eq 1" ]; then
      unzip .wallpapers.zip
      continue
   fi
   unzip .wallpapers$i.zip
done

for i in {1..13}
do
   if [ "$i -eq 1" ]; then
      cp -r .wallpapers ~/wallpapers
      continue;
   elif [ $i -eq 13 ]; then
      cp -r .Rotate.zip ~/wallpapers
      break;
   fi
   cp -r .wallpapers$i ~/wallpapers
done

exit