#!/bin/bash
xfconf-query -c xsettings -p /Net/ThemeName -s "Mojave-dark";
xfconf-query -c xfwm4 -p /general/theme -s "Mojave-dark";
xfconf-query -c xsettings -p /Net/IconThemeName -s "Mojave-CT-Night-Mode";
