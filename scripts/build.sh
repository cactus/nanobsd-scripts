#!/usr/bin/env bash
H=$(dirname "$0")
cd "${H}/./../"
sudo sh /usr/src/tools/tools/nanobsd/nanobsd.sh -n -c nanos/binary_build.nano
