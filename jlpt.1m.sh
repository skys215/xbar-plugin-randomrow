#!/usr/bin/env bash

f="/path/to/file"
awk 'BEGIN{ srand() } rand() * NR < 1 { line = $0 } END { print line }' ${f}

