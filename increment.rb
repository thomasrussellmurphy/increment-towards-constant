#!/usr/bin/ruby

incrementee = 2 ** 53 - 10000.0

while (incrementee + 1.0) - incrementee > 0.99999999 do
  incrementee += 1.0
end

printf("%f\n", incrementee);
