#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Usage: please input files prefix to merge"
    exit 1
fi

cat ${1}* > $1
