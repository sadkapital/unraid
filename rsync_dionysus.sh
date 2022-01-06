#!/bin/bash

while [ 1 ]
do
    rsync -a -H --del -e ssh root@192.168.0.50:/mnt/user/ /mnt/user/dionysus/
    if [ "$?" = "0" ] ; then
        echo "rsync completed normally"
        exit
    else
        echo "rsync failed. Retrying in 180 seconds..."
        sleep 180
    fi
done
