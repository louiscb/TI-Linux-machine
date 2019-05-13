# TI-Linux-machine
Convert a basic calculator into a fully fledged Linux device

## Keyboard

Add `dtoverlay=calculator-keyboard` to `/boot/config.txt`

Run `autodts.sh` and reboot the computer.

### Debugging and resources

For seeing key presses `sudo showkey -s`

To open on screen keyboard `sudo matchbox-keyboard`

Turn on number pad mouse control `setxkbmap -option keypad:pointerkeys` and then `CTRL + SHIFT + NUMLOCK`


