
#!/bin/bash

# Simple Interest Calculator

# Prompt the user for the principal amount
echo "Enter the principal amount:"
read principal

# Prompt the user for the rate of interest
echo "Enter the rate of interest (in %):"
read rate

# Prompt the user for the time period in years
echo "Enter the time period (in years):"
read time

# Calculate the simple interest using the formula: SI = (P * R * T) / 100
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output the calculated simple interest
echo "The simple interest is: $interest"
