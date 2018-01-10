#!/bin/bash
## Seek a string and destroy it with a replacement

seek="find this string"
destroy='replace with this'

target="*" # All the files in the current folder


sed -i "s/$seek/$destroy/g" "$target"
