#!/bin/bash

find /sys/class/power_supply/BAT0/ -type f | xargs -tn1 cat
