#!/bin/bash
FILE=build/object.txt
echo "Compiling software"

mkdir -p build
echo "COMPILED"> ${FILE}

echo "Compile finished"