#!/bin/bash
# @author Bill Guedel <wsguede@gmail.com>
#
# This is to add some wanted stuff!

# chrome!
wget -q -0- https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

# Atom
sudo add-apt-repository ppa:webupd8team/atom

# ubuntu tweak
wget -q -O- http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu xenial-getdeb apps" >> /etc/apt/sources.list.d/ubuntu_tweak.list'

#update and upgrade the system before we install anything.
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y \
  # chrome
  google-chrome-stable \
  
  # atom
  atom \
  
  # node
  nodejs npm \
  
  # ubuntu-tweak
  ubuntu-tweak \
  
  # full vlc + codecs
  vlc vlc-data vlc-plugin-pulse \
  browser-plugin-vlc mplayer2 ubuntu-restricted-extras \

  # Gimp - picture edit
  gimp \
  
  # VirtualBox - VM
  virtualbox \
  
  # Toolbar indicator for system resources
  indicator-multiload \
  
  