#!/bin/bash

#ps -e | grep onedrive-d | cut -d' ' -f2 | xargs kill -9
killall -9 onedrive-daemon
#ps -e | grep inotifywait | cut -d' ' -f2 | xargs kill -9
killall -9 inotifywait
killall -9 python