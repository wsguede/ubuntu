#!/bin/bash
# @author Bill Guedel <wsguede@gmail.com>
#
# This is what should be run on a fresh install
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

${SCRIPTPATH}/ubuntu/.remove
${SCRIPTPATH}/ubuntu/.install
${SCRIPTPATH}/ubuntu/.install_home
${SCRIPTPATH}/ubuntu/.setup

${SCRIPTPATH}/git/.setup

${SCRIPTPATH}/atom/.install
${SCRIPTPATH}/atom/.setup

${SCRIPTPATH}/zsh/.install
${SCRIPTPATH}/zsh/.setup

echo "Set up Chrome"
echo "Add google account (online accounts)"

echo "READY! Dont forget to set up your apps!"
