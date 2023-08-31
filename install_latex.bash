#!/usr/bin/bash

echo "Installing latex..."

sudo apt-get install -y texlive-full \
						texlive-fonts-recommended \
						texlive-fonts-extra \
						texlive-latex-extra 

sudo apt install -y texlive-xetex 