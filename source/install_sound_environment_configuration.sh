#!/bin/sh

mount -o remount,rw /flash

# Append audio configuration section to the main Raspberry Pi configuration file.

printf "\n\n"
echo "################################################################################" >> /flash/config.txt
echo "# Audio configuration for specific environment." >> /flash/config.txt
echo "################################################################################" >> /flash/config.txt
printf "\n"
echo "include environment_audio_setup_config.txt" >> /flash/environment_audio_setup_config.txt

mount -o remount,ro /flash
