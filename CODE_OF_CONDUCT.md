

Replace `<forked-repository-url>` with the URL of your forked repository.

### **5. `simple-interest.sh` Script**

```bash
#!/bin/bash

# This script calculates simple interest

# Inputs: principal amount, rate of interest, and time period
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output the result
echo "The simple interest is: $interest"
