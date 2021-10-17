# bats-playground

This repos is used to document the learning about bats.

- Install bats as a submodule 

``` shell
git submodule init
git submodule add https://github.com/bats-core/bats-core test/libs/bats
git submodule add https://github.com/bats-core/bats-assert test/libs/bats-assert
git submodule add https://github.com/bats-core/bats-support test/libs/bats-support
```

- run a bats test

```bash
bats test.bats
```

- [Testing-Bash-with-BATS](Testing-Bash-with-BATS/Readme.md)

# Reference

- [Testing Bash scripts with the Bats testing framework](https://advancedweb.hu/testing-bash-scripts-with-the-bats-testing-framework/)
