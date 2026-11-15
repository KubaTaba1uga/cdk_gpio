# C Development Kit: GPIO

A library allows you change a driver's pinout through an override file,
without touching the driver's source code.

## How it works

Point the library at an override file, and it will use the pin and bank
definitions from that file instead of the defaults. The override file can be
selected in two ways:  
- via the `CDK_GPIO_OVERWRITE_FILE` environment variable, or
- by passing its path to the `cdk_gpio_init` function.

## Build and install

```bash
bash tools/install_uv.sh   # set up the Python tooling
inv deps-install           # install dependencies
inv build                  # build the library
inv install                # install the library
inv uninstall              # remove the library
```

