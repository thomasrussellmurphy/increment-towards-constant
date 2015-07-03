#include <stdio.h>

int main(int argc, char argv[]) {
  float incrementee = 0.0;
  while(incrementee != incrementee + 1.0) {
    incrementee += 1.0;
  }
  
  printf("%f\n", incrementee);
  
  return 0;
}
