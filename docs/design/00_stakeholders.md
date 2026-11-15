Stakeholders
=================

This document identifies the stakeholders of the **CDK: GPIO** project, their expectations, and the needs, goals, and objectives that guide its development.

The following stakeholder have been identified:
- IT8951 driver developers, we need this lib to allow testing the driver on multiple boards.

## IT8951 driver developers

**ID**: STAKE-IT8951

The IT8951 driver needs to work across multiple boards, like raspberry pi or seed studio odyssey
without changing the source code.

| ID     | Expectation                                                      |
| ------ | ---------------------------------------------------------------- |
| EXP-00 | Do not need to change src code of driver to change GPIO mapping. |
| EXP-01 | Use GPIO in easy way.                                            |

## Goals and objectives

We specify goals and objectives based on the stakeholder excpectation.

### Change GPIO mapping without changing sources

**Related Excpectations**: EXP-00

Provide a mechanism of changing GPIO mapping without changing sources.

| ID     | Objective                                        |
| ------ | ------------------------------------------------ |
| OBJ-00 | Dev can change GPIO pin number within a bank.    |
| OBJ-01 | Dev can change GPIO bank.                        |
| OBJ-02 | Dev can change GPIO pull-up and pull-down.       |
| OBJ-03 | If no mapping provided default is used.          |

### Use GPIO in easy way

**Related Excpectations**: EXP-01

Provide simple API to use GPIO.

| ID     | Objective                                        |
| ------ | ------------------------------------------------ |
| OBJ-04 | Dev can configure direction (input/output).      |
| OBJ-05 | Dev can use multiple pins from one bank.         |
| OBJ-06 | Dev can use multiple pins from multiple banks.   |
| OBJ-07 | Dev can write to output GPIO.                    |
| OBJ-08 | Dev can read from input GPIO.                    |
