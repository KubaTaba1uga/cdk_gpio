C Development Kit: GPIO
================================

When writing userspace drivers I used to hardocde the GPIO pins and their banks into the driver code, which lead to simple frustration
every time i needed to try the same code on different board i needed to change part of the driver. So this library solves this problem
by allowing to override default GPIO banks and pins using environment variables.

```{toctree}
:maxdepth: 2

design
```


