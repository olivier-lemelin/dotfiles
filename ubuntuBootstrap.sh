#!/bin/bash

sudo apt-get -y install curl

#Essentials
sudo apt-get -y install pass
sudo apt-get -y install zsh
sudo apt-get -y install terminator
sudo apt-get -y install vim-nox
sudo apt-get -y install git
sudo apt-get -y install gimp
sudo apt-get -y install emacs24
sudo apt-get -y install openssh-server
sudo apt-get -y install gpa
sudo apt-get -y install mutt
sudo apt-get -y install keepassx
sudo apt-get -y install tmux
sudo apt-get -y install encfs
sudo apt-get -y install sshfs
sudo apt-get -y install gedit
sudo apt-get -y install gparted
sudo apt-get -y install offlineimap
sudo apt-get -y install maildir-utils
sudo apt-get -y install mu4e
sudo apt-get -y install silversearcher-ag

#CLI tools
sudo apt-get -y install lynx
sudo apt-get -y install powertop

# VM Management
sudo apt-get -y install virtualbox

#Python
sudo apt-get -y install python-pip

#Go
sudo apt-get -y install golang

# LISP
sudo apt-get -y install sbcl
sudo apt-get -y install cl-quicklisp

#Development
sudo apt-get -y install arduino arduino-core
sudo apt-get -y install gdb
sudo apt-get -y install build-essential
sudo apt-get -y install meld

#Multimedia
sudo apt-get -y install vlc
sudo apt-get -y install non-free-codecs libxine1-ffmpeg gxine mencoder totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 mpg123libjpeg-progs
sudo apt-get -y install picard

#Office & Redaction
sudo apt-get -y install texlive texlive-lang-french texlive-latex-extra cm-super gv
sudo apt-get -y install libreoffice

# Steam
wget http://media.steampowered.com/client/installer/steam.deb
sudo dpkg -i steam.deb

#Games
sudo apt-get -y install zsnes
sudo apt-get -y install fceu
sudo apt-get -y install fceux
sudo apt-get -y install wine
sudo apt-get -y install stone-soup
sudo apt-get -y install visualboyadvance-gtk
sudo apt-get -y install desmume
sudo apt-get -y install pcsxr
sudo apt-get -y install mupen64plus
sudo apt-get -y install gens

#Music-making
sudo apt-get -y install milkytracker

# Fonts
sudo apt-get -y install fonts-inconsolata

###########################
# Cool Stuff (TM)
###########################

#Update once and for all
sudo apt-get -y update

sudo apt-get -y upgrade
