#!/bin/bash

# Update the package list and install GoHugo and Make
apt-get update && apt-get install -y hugo make

# Build the website using GoHugo and Make
make build

# Store the exit code of the build command
exit_code=$?
