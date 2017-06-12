#include <CapacitiveSensor.h>

int out = 11;                                          //change '11' to any desired pin...long time = 0;
;

boolean yes;

int debounce = 200;
long timer;

CapacitiveSensor   cs_4_2 = CapacitiveSensor(4,2);        // 10M resistor between pins 4 & 2, pin 2 is sensor pin, add a wire and or foil if desired// To add more sensors...//CapacitiveSensor   cs_4_6 = CapacitiveSensor(4,6);        // 10M resistor between pins 4 & 6, pin 6 is sensor pin, add a wire and or foil//CapacitiveSensor   cs_4_8 = CapacitiveSensor(4,8);        // 10M resistor between pins 4 & 8, pin 8 is sensor pin, add a wire and or foil

void setup()                    
{   cs_4_2.set_CS_AutocaL_Millis(0xFFFFFFFF);  //Calibrate the sensor... 
   pinMode(out, OUTPUT);
   Serial.begin(9600);
}

void loop()                    
{
    long total1 =  cs_4_2.capacitiveSensor(30);
    
    if (total1 > 100){yes = true;}
    else {yes = false;}    
    
    // to toggle the state of state
<<<<<<< Updated upstream
    if(yes == true && millis() - time>debounce){
      digitalWrite(out,true);}
    else {
      digitalWrite(out,false);  
=======
    if(yes == true && millis() - timer>debounce){
      digitalWrite(led,HIGH);
      delay(500);//Set how long LED stays lit.
      digitalWrite(led,LOW);
>>>>>>> Stashed changes
    }

      Serial.println(millis()-timer);
      delay(10);


}
