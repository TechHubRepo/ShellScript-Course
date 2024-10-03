#!/bin/bash
while true
    do
        if ! on_ac_power; then
           echo "NOT ON AC POWER"
        else
            echo "ON AC POWER"
        fi
        sleep 10;

    done