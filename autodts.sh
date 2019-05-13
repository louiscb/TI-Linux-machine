dtc -W no-unit_address_vs_reg -I dts -O dtb -o calculator-keyboard.dtbo calculator-keyboard.dts
rm /boot/overlays/calculator-keyboard.dtbo
mv calculator-keyboard.dtbo /boot/overlays/