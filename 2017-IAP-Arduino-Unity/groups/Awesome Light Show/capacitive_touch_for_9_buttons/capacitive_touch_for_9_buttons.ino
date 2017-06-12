#include <CapacitiveSensor.h>

const int cap_base = 12;
const int cap_11 = 2;
const int cap_12 = 3;
const int cap_13 = 4;
const int cap_21 = 5;
const int cap_22 = 6;
const int cap_23 = 7;
const int cap_31 = 8;
const int cap_32 = 9;
const int cap_33 = 10;

int threshold = 100;             // Increase/decrease threshold as needed

boolean my_boolean_array[9] = {false,false,false,false,false,false,false,false,false};
long button_state[9];

CapacitiveSensor   cs_12_2 = CapacitiveSensor(cap_base, cap_11);        
CapacitiveSensor   cs_12_3 = CapacitiveSensor(cap_base, cap_12);        // second 1st # is send pin, 2nd # is receive 
CapacitiveSensor   cs_12_4 = CapacitiveSensor(cap_base, cap_13);
CapacitiveSensor   cs_12_5 = CapacitiveSensor(cap_base, cap_21);
CapacitiveSensor   cs_12_6 = CapacitiveSensor(cap_base, cap_22);
CapacitiveSensor   cs_12_7 = CapacitiveSensor(cap_base, cap_23);
CapacitiveSensor   cs_12_8 = CapacitiveSensor(cap_base, cap_31);
CapacitiveSensor   cs_12_9 = CapacitiveSensor(cap_base, cap_32);
CapacitiveSensor   cs_12_10 = CapacitiveSensor(cap_base, cap_33);

void setup()                    
{   
    Serial.begin(9600);
    cs_12_2.set_CS_AutocaL_Millis(0xFFFFFFFF);  //Calibrate the sensor...
    cs_12_3.set_CS_AutocaL_Millis(0xFFFFFFFF);
    cs_12_4.set_CS_AutocaL_Millis(0xFFFFFFFF);
    cs_12_5.set_CS_AutocaL_Millis(0xFFFFFFFF);
    cs_12_6.set_CS_AutocaL_Millis(0xFFFFFFFF);
    cs_12_7.set_CS_AutocaL_Millis(0xFFFFFFFF);
    cs_12_8.set_CS_AutocaL_Millis(0xFFFFFFFF);
    cs_12_9.set_CS_AutocaL_Millis(0xFFFFFFFF);
    cs_12_10.set_CS_AutocaL_Millis(0xFFFFFFFF);

    
   pinMode(A0,OUTPUT);

}
void loop()                    
{
Serial.println("Start");
Serial.println(millis());
button_state[0] = cs_12_2.capacitiveSensor(30);       
button_state[1] = cs_12_3.capacitiveSensor(30);        // second 1st # is send pin, 2nd # is receive 
button_state[2] = cs_12_4.capacitiveSensor(30);
button_state[3] = cs_12_5.capacitiveSensor(30);
button_state[4] = cs_12_6.capacitiveSensor(30);
//button_state[5] = cs_12_7.capacitiveSensor(30);
//button_state[6] = cs_12_8.capacitiveSensor(30);
//button_state[7] = cs_12_9.capacitiveSensor(30);
//button_state[8] = cs_12_10.capacitiveSensor(30);
Serial.println("Data has been read");
Serial.println(millis());
     for (int i = 0; i < 9; i++) {
      if(button_state[i] > threshold /*&& millis() - time>debounce*/){
        my_boolean_array[i] = true;
        }
      else{
        my_boolean_array[i] = false;
      }
     }

     // to check if works
//      for (int i = 0; i < 9; i++) {
//        if (my_boolean_array[i] == true) {
//        Serial.println("tapped");
//        digitalWrite(A0,HIGH);
//        }
//        else {
//          Serial.println("untapped");
//          digitalWrite(A0,LOW);
//        }
//      
//     }
//Serial.println("Arrays have been updated");
//Serial.println(millis());
    
      // original code
     //first button 
//    long total1 =  cs_12_2.capacitiveSensor(30);    
//    
//    if(total1 > threshold && millis() - time>debounce){
//      digitalWrite(out,true);}
//    else {
//      digitalWrite(out,false);  
//    }
//    //second button
//    long total2 =  cs_12_3.capacitiveSensor(30);  
//    
//    if(total2 > threshold && millis() - time>debounce){
//      digitalWrite(out,true);}
//    else {
//      digitalWrite(out,false);  
//    }

      delay(10);
}



