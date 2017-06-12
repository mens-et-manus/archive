#include "PinController.h"
#include "AnimationController.h"
#include "IRLib.h"

// declare a receiver object to listen on pin 11
IRrecv My_Receiver(11);

// declare a decoder object
IRdecode My_Decoder;

// declare a weather object
AnimationController WeatherState;


// the setup function runs once when you press reset or power the board
void setup() {
	
	Serial.begin(9600);
	My_Receiver.enableIRIn(); // start the receiver
	
	// initialize weather object, WeatherObject
	AnimationController WeatherObject = AnimationController(/*setup params*/);
	
}

void loop() {
	
	// continuously look for results. When you have them, pass them to the decoder
	if (My_Receiver.GetResults(&My_Decoder)) { // If there's something in the buffer
		
		WeatherObject.animateWithCondition(map(thecode));
		
		My_Decoder.decode(); // Decode the data
		My_Decoder.DumpResults(); // Show the results on the serial monitor
		My_Receiver.resume(); // Restart the receiver
		
	}

}