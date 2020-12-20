#!/bin/bash
xfconf-query -c xsettings -p /Net/ThemeName -s "Mojave-light";
xfconf-query -c xfwm4 -p /general/theme -s "Mojave-light";
xfconf-query -c xsettings -p /Net/IconThemeName -s "Mojave-CT-Classic";
