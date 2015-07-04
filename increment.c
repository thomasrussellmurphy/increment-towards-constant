#include <stdio.h>
#include <math.h>

int main(int argc, char argv[]) {
  float incrementee = 0.0;
  float historical_incrementee = 0.0;
  int count = 0;
  
  while((incrementee + 1) - incrementee > 0.999999999) {
    incrementee += 1.0;
    count++;
    
    if(count % 1000000 == 0) {
      if (incrementee - historical_incrementee < 10.0) {
        printf("breaking\n");
        break;
      }
      printf("%f, %f\n", incrementee, (incrementee + 1.0) - incrementee);
      count = 1;
      historical_incrementee = incrementee;
    }
  }
  
  printf("%f\n", incrementee);
  
  return 0;
}
