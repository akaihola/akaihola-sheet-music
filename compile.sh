#!/bin/bash

INPUT=$1
OUTPUT=${INPUT%.abc}.ps
gv --watch $OUTPUT &
while true; do
    abcm2ps -O $OUTPUT $INPUT
    inotifywait -e modify $INPUT
done
