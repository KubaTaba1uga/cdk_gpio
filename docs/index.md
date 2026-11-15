C Development Kit: GPIO
=======================

When writing userspace drivers, I used to hardcode GPIO pins and their banks
directly into the driver code. This became frustrating whenever the same code
needed to run on a different board: part of the driver had to be rewritten each
time.

This library solves that problem by letting you override the default GPIO banks
and pins through a file, so the driver code stays unchanged across boards.
```{toctree}
:maxdepth: 2

design
```
