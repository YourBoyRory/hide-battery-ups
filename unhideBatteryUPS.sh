#!/bin/bash

chargedIcon="/usr/share/icons/Papirus/16x16/panel/battery-100-charged.svg"
devicesIcon="/usr/share/icons/Papirus/16x16/panel/system-devices-panel.svg"

sudo cp "$chargedIcon.bak" "$chargedIcon" && sudo rm "$chargedIcon.bak"