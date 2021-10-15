This folder trys to document the learning about article [Testing Bash with BATS](https://opensource.com/article/19/2/testing-bash-bats).


- Execute `./test.sh` directly

``` shell
./test.sh
```

output:

> ${BASH_SOURCE[0]}: ./test.sh
> ${0}}: ./test.sh
> Hello World

- Source `./test.sh` 

``` shell
source ./test.sh
```

output:

> ${BASH_SOURCE[0]}: ./test.sh
> ${0}}: /usr/local/bin/bash


# Reference

- [issue1 /  Distinguish between ${BASH_SOURCE} and $0](https://github.com/xuyuji9000/bats-playground/issues/1)
