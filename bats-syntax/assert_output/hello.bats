#!/usr/bin/env "${LIBRARY_PATH}/bats/bin/bats"

load "${LIBRARY_PATH}/bats-support/load"
load "${LIBRARY_PATH}/bats-assert/load"

@test "hello.sh should great the user" {
  run ./hello.sh John
  assert_output "Hello John"
}

