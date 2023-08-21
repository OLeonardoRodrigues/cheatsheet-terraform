#!/bin/bash

> ../README.md

# Removes the first line and the '#' at the start of each line
sed '1d; s/^#//' commands.sh >> ../README.md
