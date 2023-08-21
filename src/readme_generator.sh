#!/bin/bash

> ../README.md

cat header.md >> ../README.md

# Removes the first line and the '#' at the start of each line
sed '1d; s/^#\s//' commands/fmt.sh >> ../README.md
