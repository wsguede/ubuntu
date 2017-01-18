#!/bin/bash
# @author Bill Guedel <wsguede@gmail.com>
#
# This is what should be run on a fresh install

. ./.rm_bloat
. ./.add
. ./.setup

echo "READY! Dont forget to set up your apps!"
echo "To remove this helper please run"
echo "  cd .. && rm -rf $PWD"