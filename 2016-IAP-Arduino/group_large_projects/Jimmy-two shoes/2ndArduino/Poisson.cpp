#include "Poisson.h"


Poisson::Poisson(int lambda) {
      _lambda = lambda;
      randomSeed(analogRead(_analog_in));
   } 

int Poisson::nextRandom() {

   double gauss = random(_precision);
   gauss = gauss/_precision;
   return -_lambda*log(gauss);
}
   
int[] Poisson::poissIntArray(int duration) {
	
	int intArray[duration];
	
	for (i=0;i<duration;i++) {
		//double gauss = random(_precision);
		if (random(0,1) < 0.5){}
			intArray[i] = (int) -_lambda*log(random(_precision)/_precision);
		}else{
			intArray[i] = 0;
		}
	}
	
	return intArray
}