This folder contains an example comparing executing a bash script and sourcing a bash script.

- Execute `./test.sh`

``` shell
./test.sh
```

output:

> \${BASH_SOURCE[0]}: ./test.sh
>
> ${0}: ./test.sh
>
> Hello World

- Source `./test.sh` 

``` shell
source ./test.sh
```

output:

> \${BASH_SOURCE[0]}: ./test.sh
>
> ${0}: /usr/local/bin/bash


# Reference

- [issue1 /  Distinguish between ${BASH_SOURCE} and $0](https://github.com/xuyuji9000/bats-playground/issues/1)