#!/bin/bash
# @author Bill Guedel <wsguede@gmail.com>
#
# This is what should be run on a fresh install

./ubuntu/.remove
./ubuntu/.install
./ubuntu/.install_home
./ubuntu/.setup

./git/.setup

./atom/.install
./atom/.setup

./zsh/.install
./zsh/.setup

echo "Add System Monitor to tray"
echo "Set up Chrome"
echo "Add google account (online accounts)"

echo "READY! Dont forget to set up your apps!"
echo "To remove this helper please run"
echo "  cd .. && rm -rf $PWD"
