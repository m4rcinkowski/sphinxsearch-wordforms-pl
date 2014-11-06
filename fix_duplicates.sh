#!/bin/bash

if [ -z "$1" -o -z "$2" ]; then
  echo "Script for removing duplicate word mappings by converting them to lower case."
  echo "Removes mappings of words that would be overridden anyway."
  echo "Usage: `basename $0` INPUT OUTPUT"
  exit
fi

INPUT="$1"
OUTPUT="$2"

sed -e 's/\(.*\)/\L\1/' "$INPUT" | sort -u | sort -k1,1 -u > "$OUTPUT"
echo -e "Done :-)\n"
