#include "Poisson.h"


Poisson::Poisson(int lambda,int analog_in, int precision) {
      _lambda = lambda;
      _precision = precision;
      randomSeed(analogRead(analog_in));
   } 

int Poisson::nextRandom() {

   double gauss = random(_precision);
   gauss = gauss/_precision;
   return -_lambda*log(gauss);
}
   
int[] Poisson::poissIntArray(int duration) {
	
	int intArray[duration];
	
	for (i=0;i<duration;i++) {
		double gauss = random(_precision);
		intArray[i] = (int) -_lambda*log(gauss/_precision);
	}
	
	return intArray
}