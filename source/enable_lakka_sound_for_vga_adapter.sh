#!/bin/sh

mount -o remount,rw /flash

echo "# Audio configuration for specific environment." > /flash/environment_audio_setup_config.txt
echo "" >> /flash/environment_audio_setup_config.txt
echo "hdmi_ignore_edid_audio=1" >> /flash/environment_audio_setup_config.txt

mount -o remount,ro /flash

reboot
