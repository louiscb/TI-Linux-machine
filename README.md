# TI-Linux-machine
Convert a basic calculator into a fully fledged Linux device

## Keyboard

Add `dtoverlay=calculator-keyboard` to `/boot/config.txt`

Run `autodts.sh` and reboot the computer.

## Screen

Create file /etc/modprobe.d/fbtft.conf `options fbtft_device custom rotate=90
bgr=1 buswidth=8 width=240 height=320 name=fb_ili9325
gpios=reset:17,dc:3,wr:2,cs:27,db00:9,db01:11,db02:18,db03:23,db04:24,db05:25,db06:8,db07:7,led:4`

Add to /etc/modules: `spi-bcm2835` and `fbtft_device`

Add to /boot/cmdline.txt `fbcon=map:10 fbcon=font:VGA8x8`

Change /usr/share/X11/xorg.conf.d/99-fbturbo.conf `/dev/fb0` to `/dev/fb1`

### Debugging and resources

For seeing key presses `sudo showkey -s`

To open on screen keyboard `sudo matchbox-keyboard`

Turn on number pad mouse control `setxkbmap -option keypad:pointerkeys` and then `CTRL + SHIFT + NUMLOCK`


