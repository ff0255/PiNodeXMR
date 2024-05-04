#!/bin/sh
#CPU temp Status
#modded by ff for k10temp

{ sensors k10temp-pci-00c3 & echo "Updates every 60 seconds" & date; } > /var/www/html/temp.txt
