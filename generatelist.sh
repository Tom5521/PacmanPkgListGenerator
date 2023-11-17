#!/bin/bash

echo "yay -Syy $(pacman -Q | cut -f 1 -d " " | tr "\n" " ")--noconfirm" >installpkgs.sh
chmod +x installpkgs.sh
