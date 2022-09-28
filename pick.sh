#!/bin/bash

# Pick a random language to use as the default language for a project

# Create a list of languages I know
languages=("JavaScript" "C" "Java" "Python" "Go" "Rust" "Rust" "C++" "React" "Bash" "C#")

# Pick a random language from the list
language=${languages[$RANDOM % ${#languages[@]}]}

# Print the language
echo "Your project should be in the following language: $language "

# Place the result in the log file with a timestamp
echo "$(date) - $language " >> log.txt
