#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Usage: please input a file to split"
    exit 1
fi

set -ex
split -b 50m $1 $1 && rm $1
