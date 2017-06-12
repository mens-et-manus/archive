#ifndef Poisson_H
#define Poisson_H

/**
  Copyright by Alexander Chestnov 
  http://www.chestnov.com 
*/ 

#include <Arduino.h> 
//#include <WProgram.h>

class Poisson {
   public:
    Poisson() {}
    Poisson(int lambda, int analog_in = 0, int precision = 1000);
   ~Poisson() {}
  
  int nextRandom();
  int[] poissIntArray();
  
   private:
     int _lambda;
     int _precision = 1000; 
	 int _analog_in = 0;
};

#endif