#!/bin/bash

while true; do scrot -d 1 -q 25 -u -c '%Y-%m-%d-%H:%M:%S.jpg' -e 'mv $f ~/Pictures/screens/'; done
