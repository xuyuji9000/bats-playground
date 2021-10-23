#!/bin/bash
# This script builds the nodejs image for the application
# with its devDependencies as ${application}-candidate:${environment}
# so that it can be used for testing in later pipeline stages
raise()
{
  echo "${1}" >&2
}

check_required_environment() {
  local required_env="CI_COMMIT_REF_SLUG CI_PROJECT_NAME"

  for reqvar in $required_env
  do
    if [ -z ${!reqvar} ]
    then
      raise "missing ENVIRONMENT ${reqvar}!"
      return 1
    fi
  done
}
