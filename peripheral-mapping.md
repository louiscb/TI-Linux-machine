# Peripheral mapping of Pi

## Screen mapping (Pi - Peripheral)

Based off of [this](https://github.com/notro/fbtft/wiki/LCD-Modules#itdb02-28) mapping.

```
3.3v - VCC
3.3v - RD
GND - GND
GPIO17 - RST
GPIO3 - RS
GPIO2 - wr
GPIO27 - cs
GPIO9 - db08
GPIO11 - db09
GPIO18 - db10
GPIO23 - db11
GPIO24 - db12
GPIO25 - db13
GPIO8 - db14
GPIO7 - db15
GPIO4 - led
```

## Keyboard mapping

CalcX means the wire number on the wires coming out of the calculator keyboard. Going from 1 to 18 looking from the backside of the calculator. We use the last 14 wires as the first four are reserved for the on button which is no longer used.

```
GPIO16 - calc5
GPIO5 - calc6
GPIO6 - calc7
GPIO13 - calc8
GPIO9 - calc9
GPIO10 - calc10
GPIO20 - calc11
GPIO11 - calc12
GPIO19 - calc13
GPIO16 - calc14
GPIO27 - calc15
GPIO26 - calc16
GPIO3 - calc17
GPIO2 - calc18
```
