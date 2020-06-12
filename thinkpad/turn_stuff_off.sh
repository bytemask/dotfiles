#!/bin/bash

echo disable > /proc/acpi/ibm/bluetooth
rmmod btusb && notify-send -u low -i bluetooth Bluetooth "bluetooth disabled"

rmmod e1000e && notify-send -u low -i network-wired Ethernet "Wired Networking disabled"

echo "bluetooth and ethernet disabled..."
