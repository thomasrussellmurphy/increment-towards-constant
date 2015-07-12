# increment-towards-constant
Experimentally determining how far you can increment floating-point
implementations. It's not like the theory can explain what's up without playing
around with the manual counting or anything...

Not an incredibly exciting piece of work, but it definitely points to the fact
that these languages have the same or very similar underlying implementations of
floating point numbers.

At present, `run.sh` requires the following
- `gcc'
- `javac`
- `ruby`
- `python`

It doesn't really care which version and I'm probably not using many
version-specific features. The Python implementation includes parenthetical
`print()` for compatibility with version 3.
