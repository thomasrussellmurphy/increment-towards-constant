#include <stdio.h>
#include <math.h>

int main(int argc, char argv[]) {
  double incrementee = pow(2, 53) - 100000.0;
  
  while((incrementee + 1.0) - incrementee > 0.999) {
    incrementee += 1.0;
  }
  
  printf("%f\n", incrementee);
  
  return 0;
}
