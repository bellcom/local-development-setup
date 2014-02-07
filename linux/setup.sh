#!/bin/bash

DISTRIBUTION=`lsb_release -si`

case $DISTRIBUTION in
  Ubuntu )
    ;;
  Arch )
    sudo pacman -S virtualbox
    sudo pacman -S docker
    ;;
esac
