#!/bin/sh


# calculate length of letter s from full word
x=mississipi

# approach-1
#grep -o "s" <<< "$x" | wc -l

# Use echo and pipe to count occurrences of 's'
count=$(echo "$x" | grep -o "s" | wc -l)

# Print the result
echo "The letter 's' appears $count times in the word '$x'."
