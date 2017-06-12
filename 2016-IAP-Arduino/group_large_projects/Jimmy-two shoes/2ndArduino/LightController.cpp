#include "LightController.h"
#include "SoftPWM.h"
#include "Poisson.h"
int ledPINR = 3;
int ledPING = 5;
int ledPINB = 6;


LightController::LightController(){
	  Serial.begin(9600);
	  SoftPWMBegin();	
}

LightController::SUNNY(){
	SoftPWMSetPercent(ledPINR,100);
	SoftPWMSetPercent(ledPING, 20);
	SoftPWMSetPercent(ledPINB, 0);
}

LightController::RAINY(){
	SoftPWMSetPercent(ledPINR, 7);
	SoftPWMSetPercent(ledPING, 7);
	SoftPWMSetPercent(ledPINB, 70);
}

LightController::CLOUDY(){
	SoftPWMSetPercent(ledPINR, 7);
	SoftPWMSetPercent(ledPING, 7);
	SoftPWMSetPercent(ledPINB, 70);
}

LightController::RAINY_LIGHTNING(){
	SoftPWMSetPercent(ledPINR, 7);
	SoftPWMSetPercent(ledPING, 7);
	SoftPWMSetPercent(ledPINB, 70);
}

LightController::CLOUDY_LIGHTNING(){
	SoftPWMSetPercent(ledPINR, 100);
	SoftPWMSetPercent(ledPING, 20);
	SoftPWMSetPercent(ledPINB, 0);
	
	int lambda = 50;
	
	Poisson lightning = Poisson(lambda); 
	Poisson lightning_duration_distribution = Poisson(mean_lightning_duration);
	
	// randomly choose whether to fire a burst of lightning
	if (random(0,1) < chance_of_lightning){ // 40% chance of a burst of lightning
		
		// determine length of strike — should be ~2s
		int strike_duration = (int) 1000*lightning_duration_distribution.nextRandom();
		
		// generate array of lightning intensities
		lightning_strikes = lightning.poissIntArray(strike_duration);
		which_thunder = map(max(lightning_strikes),0, 100, 0, 3); // three possible thunder files
		// loop through lightning_strikes array, firing LEDs
		for (i=0;i<strike_duration;i++){
			SoftPWMSetPercent(ALL,lightning_strikes[i]);
			delay(10);
			SoftPWMSetPercent(ALL,0);
			delay(1);
		}
		
	}
	
	// return to background
	SoftPWMSetPercent(ledPINR,100);
	SoftPWMSetPercent(ledPING, 20);
	SoftPWMSetPercent(ledPINB, 0);
		
	return which_thunder
}

int LightController::STORM(){
	SoftPWMSetPercent(ledPINR,100);
	SoftPWMSetPercent(ledPING, 20);
	SoftPWMSetPercent(ledPINB, 0);
	
	int lambda = 50;
	int which_thunder = 0;
	Poisson lightning = Poisson(lambda); 
	Poisson lightning_duration_distribution = Poisson(mean_lightning_duration);
	
	// randomly choose whether to fire a burst of lightning
	if (random(0,1) < chance_of_lightning){ // 40% chance of a burst of lightning
		
		// determine length of strike — should be ~2s
		int strike_duration = (int) 1000*lightning_duration_distribution.nextRandom();
		
		// generate array of lightning intensities
		lightning_strikes = lightning.poissIntArray(strike_duration);
		which_thunder = 1; //map(max(lightning_strikes),0, 100, 0, 3); // three possible thunder files
		// loop through lightning_strikes array, firing LEDs
		for (i=0;i<strike_duration;i++){
			SoftPWMSetPercent(ALL,lightning_strikes[i]);
			delay(10);
			SoftPWMSetPercent(ALL,0);
			delay(1);
		}
		
	}
	
	// return to background
	SoftPWMSetPercent(ledPINR,100);
	SoftPWMSetPercent(ledPING, 20);
	SoftPWMSetPercent(ledPINB, 0);
		
	return which_thunder
}

LightController::SUNSET(){
    SoftPWMSetFadeTime(ledPINR, 50, 10000);
    SoftPWMSet(ledPINR, 0);
    Serial.println("sun down");	
}

LightController::SUNRISE(){
	function which has a loop that raises two pin vals
}

LightController::STARRY_NIGHT(){
	SoftPWMSetPercent(ledPINR, 3);
	SoftPWMSetPercent(ledPING, 3);
	SoftPWMSetPercent(ledPINB, 30);
}

LightController::off(){
	SoftPWMSetPercent(ledPINR, 0);
	SoftPWMSetPercent(ledPING, 0);
	SoftPWMSetPercent(ledPINB, 0);	
}


void fade3pins(int pin1, int pin2, int pin3, int pin1Max, int pin2Max, int pin3Max, int pin1riseTime, int pin2riseTime, int pin3riseTime){
	
	// find the max of the risetimes (should be in milliseconds)
	int totalTime = max(pin1riseTime,pin2riseTime,pin3riseTime);
	
	// calculate how much each pin must step per millisecond; Max vals should be 0-255
	double pin1Step = pin1Max/pin1riseTime;
	double pin2Step = pin2Max/pin2riseTime;
	double pin3Step = pin3Max/pin3riseTime;
	
	int pin1Val = 0;
	int pin2Val = 0;
	int pin3Val = 0;
	
	for (int i=0; i < totalTime; i++){
		
		if (int i < pin1riseTime){
			pin1Val = pin1Val + pin1Step;
			analog
		}
		
		
		delay(.001); // wait a millisecond
	}
	
}