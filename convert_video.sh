#!/bin/bash

#Author: $UmAlguem$
#Description: Convert an video.mkv to video.mp4

read -p "Choose a video.mkv that you want to convert: " VIDEO
read -p "Enter the name of the output file (e.g., output.mp4): " OUTPUT

COMANDO=$( ffmpeg -i $VIDEO -codec copy $OUTPUT )
echo $COMANDO

