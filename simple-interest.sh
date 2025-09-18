$!/bin/bash
#This script calculates simple interest given principal,
#annual rate of interest and time period in years.

#Do not use this in production. Sample purpose only.
# Author: Upkar Lidder (IBM)
# Additional Authors:
# Mjk-Hudson

# Input:
# p,principal amount
# t, time period in years
# r, annual rate of interst

#Output
# Simplet Interest = p*t*r

echo "Enter the principa:"
read p

echo "Enter rate of interest:"
read r

echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r /100`
echo "The simple interest rate is:"
echo $s
