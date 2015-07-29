#!/usr/bin/env perl
use POSIX ();

# With exactly the magic number, Perl exits
# Drop a `- 1.0` on the end of the exponent and it'll just keep counting
my $incrementee = POSIX::pow(2, 53); # - 1;

printf("starting %f\n", ($incrementee + 1.0) - $incrementee);

# Stop counting when we lose resolution of 1.0
while ( ($incrementee + 1.0) - $incrementee > 0.99999999 )
{
  $incrementee += 1.0;
  printf("in-loop %f\n", $incrementee);
}

printf "%f\n", $incrementee;
