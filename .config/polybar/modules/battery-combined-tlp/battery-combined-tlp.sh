#!/usr/bin/env sh

battery=$(sudo tlp-stat -b | tac | grep -m 1 "Charge" |  tr -d -c "[:digit:],.")

echo "BAT $battery%"
