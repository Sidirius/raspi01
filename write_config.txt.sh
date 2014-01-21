#!/bin/bash
# write_config.txt.sh
mv /boot/config.txt /boot/config.txt_$_now.bak
echo "disable_overscan=0">>/boot/config.txt
echo "# START OVERCLOCKING">>/boot/config.txt
echo "arm_freq=900">>/boot/config.txt
echo "core_freq=250">>/boot/config.txt
echo "sdram_freq=450">>/boot/config.txt
echo "over_voltage=2">>/boot/config.txt
echo "gpu_mem=16">>/boot/config.txt
echo "# END OVERCLOCKING">>/boot/config.txt
echo "# START LICENSE">>/boot/config.txt
echo "decode_MPG2=0x63fdb4b2">>/boot/config.txt
echo "decode_WVC1=0xf97541c3">>/boot/config.txt
echo "# END LICENSE">>/boot/config.txt