#!/bin/bash

echo "$1"
cp "$1" "$1.txt"
rm -f "$1"
mv "$1.txt" "$1"
