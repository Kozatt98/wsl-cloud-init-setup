#! /bin/bash

su ubuntu
mkdir -p "${HOME}/tmp"

cd "${HOME}/tmp"

curl -fsSL https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip -o JetBrainsMono.zip

mkdir JetBrainsMono
cd JetBrainsMono

unzip ../JetBrainsMono.zip

mkdir -p "${HOME}/.local/share/fonts/NerdFonts"

cd ..

cd JetBrainsMono/ "${HOME}/.local/share/fonts/NerdFonts/"

cd ~
