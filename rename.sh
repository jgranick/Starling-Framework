#!/bin/sh
for x in $(find . -name \*.as); do
  mv $x $(echo "$x" | sed 's/\.as$/.hx/')
done
