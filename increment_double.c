#include <stdio.h>
#include <math.h>

int main(int argc, char argv[]) {
  // Starting up around the expected limit so as not to count forever
  double incrementee = pow(2, 53) - 100000.0;
  
  // Stop counting when we lose resolution of 1.0
  while((incrementee + 1.0) - incrementee > 0.999) {
    incrementee += 1.0;
  }
  
  printf("%f\n", incrementee);
  
  return 0;
}
