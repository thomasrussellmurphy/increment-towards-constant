#!/usr/bin/env python
from decimal import Decimal

def main():
  # Starting up around the expected limit so as not to count forever
  incrementee = pow(2, 53) - 100000.0;

  # Stop counting when we lose resolution of 1.0
  while (incrementee + 1.0) - incrementee > 0.99999999:
    incrementee += 1.0

  # Print using a Decimal's string representation
  print(Decimal(incrementee))

# Call main
main()
