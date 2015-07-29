#!/usr/bin/env perl
use POSIX ();

my $incrementee = POSIX::pow(2, 53) - 10000.0;

# Stop counting when we lose resolution of 1.0
while ( ($incrementee + 1.0) - $incrementee > 0.99999999 )
{
  $incrementee += 1.0;

  if ($incrementee % 1000000 == 0)
  {
    printf("%f\n", $incrementee);
  }
}

printf "%f\n", $incrementee;
