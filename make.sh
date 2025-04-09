#!/bin/sh

# Create the build directory if it doesn't exist
mkdir -p build

cd build

# Run cmake to generate the Makefile
cmake ..

# Build the project
make

