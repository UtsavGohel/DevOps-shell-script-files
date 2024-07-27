#!/bin/sh

# Print number which divide by 3, divide by 5, not divide by 15

for i in $(seq 1 100); do
        if { [ $((i % 3)) -eq 0 ] || [ $((i % 5)) -eq 0 ]; } && [ $((i % 15)) -ne 0 ]; then
        echo $i
   fi
done
