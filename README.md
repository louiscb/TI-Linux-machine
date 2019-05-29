# TI-Linux-machine
Convert a basic calculator into a fully fledged Linux device

## Keyboard

Add `dtoverlay=calculator-keyboard` to `/boot/config.txt`

Run `autodts.sh` and reboot the computer.

## Screen

Create file /etc/modprobe.d/fbtft.conf and add this

```
options fbtft_device name=fb_ili9325 custom rotate=90 bgr=1 width=240 height=320 gpios=reset:7,dc:0,wr:1,cs:8,db00:17,db01:18,db02:21,db03:22,db04:23,db05:24,db06:25,db07:4,led:12
```

Add to /etc/modules: `fbtft_device`

Add to /boot/cmdline.txt `fbcon=map:10 fbcon=font:VGA8x8`

Change /usr/share/X11/xorg.conf.d/99-fbturbo.conf `/dev/fb0` to `/dev/fb1`

### Debugging and resources

For seeing key presses `sudo showkey -s`

To open on screen keyboard `sudo matchbox-keyboard`

Turn on number pad mouse control `setxkbmap -option keypad:pointerkeys` and then `CTRL + SHIFT + NUMLOCK`


