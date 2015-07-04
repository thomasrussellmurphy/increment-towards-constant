#!/bin/bash

# Start with the compiled languages
echo "Compiling C"

gcc -o increment increment.c
gcc -o increment_double increment_double.c

echo "Running C"

echo -e "\tC Float"
./increment
echo -e "\tC Double"
./increment_double

echo "Compiling Java"

javac Increment.java IncrementDouble.java

echo "Running Java"

echo -e "\tJava Float"
java Increment
echo -e "\tJava Double"
java IncrementDouble

# Move on to the interpreted languages

echo "Running Python"
python increment.py

echo "Running Ruby"
ruby increment.rb
