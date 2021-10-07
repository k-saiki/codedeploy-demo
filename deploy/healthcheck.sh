#/usr/bin/env bash

curl --retry 10 --retry-delay 1 --retry-connrefused localhost || exit 1
