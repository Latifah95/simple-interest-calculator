#!/bin/bash

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$(awk "BEGIN {print ($p * $r * $t) / 100}")

echo "Simple Interest = $s"
