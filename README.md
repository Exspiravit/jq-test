# jq Command Usage in Linux

This repository provides examples and tests for using the `jq` command in Linux. `jq` is a lightweight and flexible command-line JSON processor, which allows you to parse, filter, and transform JSON data with ease.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Examples](#examples)
- [Resources](#resources)
- [License](#license)

## Installation

To use `jq`, you need to have it installed on your Linux system. You can install `jq` using your package manager. Here are some common installation commands:

### Ubuntu/Debian

```bash
sudo apt-get update
sudo apt-get install jq
```

## Usage

to use or test different `commands` you can execute:

```
./commands/commandIdentityOperator.sh
```

thats make you print in standard output entire `seaCreatures.json`.

## Examples

```
./commands/commandNamesOfSeaCreatures.sh
```

"Sammy"\
"Bubbles"\
"Splish"\
"Splash"

Can see a preview of this in file `namesOfSeaCreatures.txt`

## Resources

to this tutorial i follow this tutorial:
https://www.digitalocean.com/community/tutorials/how-to-transform-json-data-with-jq

## License

MIT
