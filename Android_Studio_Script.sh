#!/bin/bash
#I didnt have a way to open androidd studio by a simple click, so I wrote this script.
echo "Attempting to start Android studio up"
echo 'password' | sudo -S /usr/local/android-studio/bin/studio.sh
