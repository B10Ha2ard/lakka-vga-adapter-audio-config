#!/bin/sh

mount -o remount,rw /flash

echo "# Audio configuration for specific environment." > /flash/environment_audio_setup_config.txt
echo "" >> /flash/environment_audio_setup_config.txt
echo "# No settings at present." >> /flash/environment_audio_setup_config.txt

mount -o remount,ro /flash

reboot
