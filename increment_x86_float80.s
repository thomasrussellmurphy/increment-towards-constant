# Example program to simply exit(0)
.global main
.type   main    @function

main:
    pushw $0
    call exit

# Things to actually do:
# https://stackoverflow.com/questions/6967122/80-bit-floating-point-and-subnormal-numbers
# https://en.wikipedia.org/wiki/Extended_precision
# https://docs.oracle.com/cd/E26502_01/html/E28388/eoizy.html
# http://textfiles.com/computers/DOCUMENTATION/a07.txt
