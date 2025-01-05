# Prompt the user for inputs
echo "Enter the principal amount (P):"
read principal
echo "Enter the annual interest rate (R) in percentage:"
read rate
echo "Enter the time in years (T):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: ₹$simple_interest"
