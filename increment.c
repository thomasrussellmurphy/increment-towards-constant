#include <stdio.h>
#include <math.h>

int main(int argc, char argv[]) {
  float incrementee = 0.0;
  
  while((incrementee + 1.0) - incrementee > 0.999999999) {
    incrementee += 1.0;
  }
  
  printf("%f\n", incrementee);
  
  return 0;
}
