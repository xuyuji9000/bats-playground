#!/usr/bin/env "${LIBRARY_PATH}/bats/bin/bats"

load "${LIBRARY_PATH}/bats-support/load"
load "${LIBRARY_PATH}/bats-assert/load"



@test "requires CI_COMMIT_REF_SLUG environment variable" {
  unset CI_COMMIT_REF_SLUG
  [ -z "${CI_COMMIT_REF_SLUG}" ]

  source ./test.sh
  run check_required_environment
  assert_failure
  assert_output --partial "CI_COMMIT_REF_SLUG"
}
