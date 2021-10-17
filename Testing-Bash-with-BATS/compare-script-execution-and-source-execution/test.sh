#!/bin/bash

echo "\${BASH_SOURCE[0]}: ${BASH_SOURCE[0]}"
echo "\${0}}: ${0}"

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]
then
  echo "Hello World"
fi

