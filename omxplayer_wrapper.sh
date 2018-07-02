#!/bin/bash

while true ; do
  a=`shuf -n 1 movie_db.m3u`
  omxplayer -b --aspect-mode letterbox "$a"
done

