#!/bin/bash

export DISPLAY=:0.0

cd /home/pi/moviepi/

su pi -c ./gather_files.py
nice -n -20 su pi -c ./omxplayer_wrapper.sh

