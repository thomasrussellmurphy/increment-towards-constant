#!/usr/bin/env python
from decimal import Decimal

def main():
  incrementee = pow(2, 53) - 100000.0;
  while (incrementee + 1.0) - incrementee > 0.99999999:
    incrementee += 1.0

  print(Decimal(incrementee))

# Call main
main()
