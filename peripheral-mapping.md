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

CalcX means the wire number on the wires coming out of the calculator keyboard.
Going from 1 to 18 looking from the backside of the calculator.

```
GPIO2 - calc5
GPIO3 - calc6
GPIO4 - calc7
GPIO17 - calc8
GPIO27 - calc9
GPIO22 - calc10
GPIO25 - calc11
GPIO7 - calc12
GPIO5 - calc13
GPIO12 - calc14
GPIO6 - calc15
GPIO13 - calc16
GPIO16 - calc17
GPIO19 - calc18
```
