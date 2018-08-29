#!/bin/bash

# simple script that creates 4 global alias for volume control.
echo 'alias vup='amixer -q set Master 2dB+ unmute'' >> ~/.bashrc
echo 'alias vdown='amixer -q set Master 2dB- unmute'' >> ~/.bashrc
echo 'alias vmute='amixer -q set Master toggle'' >> ~/.bashrc
echo 'alias vfull='amixer -q set Master 100%'' >> ~/.bashrc
echo 'fin'
