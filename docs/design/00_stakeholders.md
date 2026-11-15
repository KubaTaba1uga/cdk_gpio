Stakeholders
=================

The following fours stakeholder have been identified:
- IT8951 driver developers (STAKE-00)

# IT8951 driver developers

**ID**: STAKE-00

## Excpectations

The IT8951 driver needs to work across multiple boards, like raspberry pi or seed studio odyssey
without recompiling the source code.

| ID     | Expectation                                                      |
| ------ | ---------------------------------------------------------------- |
| EXP-00 | Do not need to change src code of driver to change GPIO mapping. |
| EXP-01 | Use GPIO in easy way.                                            |

## Change GPIO mapping without recompilation

Goal: Provide a mechanism of changing GPIO mapping without recompiling sources.

| ID     | Objective                                        |
| ------ | ------------------------------------------------ |
| OBJ-00 | Dev can change GPIO pin number within a bank.    |
| OBJ-01 | Dev can change GPIO bank.                        |
| OBJ-02 | Dev can change GPIO pull-up and pull-down.       |
| OBJ-03 | If no mapping provided default is used.          |

## Use GPIO in easy way

Goal: Provide simple API to use GPIO.

| ID     | Objective                                        |
| ------ | ------------------------------------------------ |
| OBJ-04 | Dev can configure direction (input/output).      |
| OBJ-01 | Dev can use multiple pins from one bank.         |
| OBJ-01 | Dev can use multiple pins from multiple banks.   |
| OBJ-02 | Dev can write to output GPIO.                    |
| OBJ-03 | Dev can read from input GPIO.                    |
