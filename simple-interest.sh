
#!/bin/bash

echo "Enter principal amount:"
read -r principal

echo "Enter rate of interest (% per year):"
read -r rate

echo "Enter time period (in years):"
read -r time

interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest: $interest"
