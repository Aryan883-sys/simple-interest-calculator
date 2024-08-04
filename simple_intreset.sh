#!/bin/bash

# Simple Interest Calculator

# Prompt the user to enter the principal amount
echo "Enter the principal amount:"
read principal

# Prompt the user to enter the rate of interest per year
echo "Enter the rate of interest per year (in %):"
read rate

# Prompt the user to enter the time period in years
echo "Enter the time period (in years):"
read time

# Calculate simple interest using the formula: SI = (Principal * Rate * Time) / 100
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The Simple Interest is: ₹$interest"
