#!/sbin/sh
/sbin/watchdogd &
# Better power savings while on recovery
echo 40 > /sys/class/backlight/psb-bl/brightness
echo interactive > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor