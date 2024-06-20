#!/bin/bash

# Store the jokes in an array
jokes=("I told my wife she should embrace her mistakes. She gave me a hug." "I'm reading a book on the history of glue. I just can't seem to put it down." "I told my computer I needed a break. Now it won't stop sending me Kit-Kats.")

# Generate a random number between 0 and 2
random_number=$((RANDOM % 3))

# Print out the joke at the random index
echo "${jokes[$random_number]}"
