#!/bin/bash
# @author Bill Guedel <wsguede@gmail.com>
#
# This is to remove the bloat that comes with ubuntu. 

#We dont want to update/upgrade yet
sudo apt-get remove --purge --ignore-missing --auto-remove \
  
  # remove libre office and all its junk
  libreoffice* \
  
  # remove internet stuffs (mail, web, chat, bloggy, torrents )
  thunderbird* bogofilter* firefox* pidgin* empathy* gwibber* transmission-* \
  
  # remove games
  gnome-games-* gnome-sudoku gnomine gbrainy aisleriot libgme0 mahjongg \
  
  # rdp/ssh/vnc remote desktop
  # remmina \
  
  # bonjour services
  avahi-daemon \
  
  # old notes application
  tomboy \
  
  # ubuntu cloud
  ubuntuone* \
  
  # crappy music player
  rhythmbox* \
  
  # mobile cell / pan manager
  modemmanager \
  
  # backup manager
  deja-dup \
  
  # the man is listening
  python-zeitgeist zeitgeist-core activity-log-manager-common \
  
  # Your system crashed, send report? --> nah
  apport* whoopsie
  
  
# autoremove packages no longer needed
sudo apt-get autoremove
sudo apt-get clean
sudo apt-get update