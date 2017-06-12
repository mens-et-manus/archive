//Score display output
// 100s digit
const int LED_1_Pin1 = 4;
const int LED_1_Pin2 = 5;
const int LED_1_Pin3 = 6;
const int LED_1_Pin4 = 7;
const int LED_1_Pin5 = 8;
const int LED_1_Pin6 = 9;
const int LED_1_Pin7 = 10;

// 10s digit
const int LED_2_Pin1 = 0;
const int LED_2_Pin2 = 0;
const int LED_2_Pin3 = 0;
const int LED_2_Pin4 = 0;
const int LED_2_Pin5 = 0;
const int LED_2_Pin6 = 0;
const int LED_2_Pin7 = 0;

// 1s digit
const int LED_3_Pin1 = 0;
const int LED_3_Pin2 = 0;
const int LED_3_Pin3 = 0;
const int LED_3_Pin4 = 0;
const int LED_3_Pin5 = 0;
const int LED_3_Pin6 = 0;
const int LED_3_Pin7 = 0;


int LED_1_Array[10][7] = {{LED_1_Pin2,LED_1_Pin3,LED_1_Pin4,LED_1_Pin5,LED_1_Pin6,LED_1_Pin7, 0}, {LED_1_Pin4,LED_1_Pin7, 0, 0, 0 ,0 ,0}, {LED_1_Pin3,LED_1_Pin4,LED_1_Pin1,LED_1_Pin5,LED_1_Pin6, 0, 0}, {LED_1_Pin3,LED_1_Pin4,LED_1_Pin1,LED_1_Pin7,LED_1_Pin6, 0, 0},
               {LED_1_Pin2,LED_1_Pin1,LED_1_Pin4,LED_1_Pin7, 0, 0, 0}, {LED_1_Pin3,LED_1_Pin2,LED_1_Pin1,LED_1_Pin7,LED_1_Pin6, 0, 0}, {LED_1_Pin1,LED_1_Pin2,LED_1_Pin3,LED_1_Pin5,LED_1_Pin6,LED_1_Pin7, 0}, {LED_1_Pin3,LED_1_Pin4,LED_1_Pin7, 0, 0, 0, 0},
               {LED_1_Pin1,LED_1_Pin2,LED_1_Pin3,LED_1_Pin4,LED_1_Pin5,LED_1_Pin6,LED_1_Pin7}, {LED_1_Pin1,LED_1_Pin2,LED_1_Pin3,LED_1_Pin4, LED_1_Pin6, LED_1_Pin7, 0}};

int LED_2_Array[10][7] = {{LED_2_Pin2,LED_2_Pin3,LED_2_Pin4,LED_2_Pin5,LED_2_Pin6,LED_2_Pin7, 0}, {LED_2_Pin4,LED_2_Pin7, 0, 0 ,0 ,0 ,0}, {LED_2_Pin3,LED_2_Pin4,LED_2_Pin1,LED_2_Pin5,LED_2_Pin6, 0, 0}, {LED_2_Pin3,LED_2_Pin4,LED_2_Pin1,LED_2_Pin7,LED_2_Pin6, 0, 0},
               {LED_2_Pin2,LED_2_Pin1,LED_2_Pin4,LED_2_Pin7, 0, 0, 0}, {LED_2_Pin3,LED_2_Pin2,LED_2_Pin1,LED_2_Pin7,LED_2_Pin6, 0, 0}, {LED_2_Pin1,LED_2_Pin2,LED_2_Pin3,LED_2_Pin5,LED_2_Pin6,LED_2_Pin7, 0}, {LED_2_Pin3,LED_2_Pin4,LED_2_Pin7, 0, 0, 0, 0},
               {LED_2_Pin1,LED_2_Pin2,LED_2_Pin3,LED_2_Pin4,LED_2_Pin5,LED_2_Pin6,LED_2_Pin7}, {LED_2_Pin1,LED_2_Pin2,LED_2_Pin3,LED_2_Pin4, LED_2_Pin6, LED_2_Pin7, 0}};

int LED_3_Array[10][7] = {{LED_3_Pin2,LED_3_Pin3,LED_3_Pin4,LED_3_Pin5,LED_3_Pin6,LED_3_Pin7, 0}, {LED_3_Pin4,LED_3_Pin7, 0, 0, 0, 0, 0}, {LED_3_Pin3,LED_3_Pin4,LED_3_Pin1,LED_3_Pin5,LED_3_Pin6, 0, 0}, {LED_3_Pin3,LED_3_Pin4,LED_3_Pin1,LED_3_Pin7,LED_3_Pin6, 0, 0},
               {LED_3_Pin2,LED_3_Pin1,LED_3_Pin4,LED_3_Pin7, 0, 0, 0}, {LED_3_Pin3,LED_3_Pin2,LED_3_Pin1,LED_3_Pin7,LED_3_Pin6, 0, 0}, {LED_3_Pin1,LED_3_Pin2,LED_3_Pin3,LED_3_Pin5,LED_3_Pin6,LED_3_Pin7, 0}, {LED_3_Pin3,LED_3_Pin4,LED_3_Pin7, 0, 0, 0, 0},
               {LED_3_Pin1,LED_3_Pin2,LED_3_Pin3,LED_3_Pin4,LED_3_Pin5,LED_3_Pin6,LED_3_Pin7}, {LED_3_Pin1,LED_3_Pin2,LED_3_Pin3,LED_3_Pin4, LED_3_Pin6, LED_3_Pin7, 0}};

//LED setup
#include "FastLED.h"

#define NUM_LEDS 4
#define NUM_STRIPS 9

CRGB leds[NUM_LEDS];
CLEDController *controllers[NUM_STRIPS];
uint8_t gBrightness = 128;
uint8_t offBrightness = 0;

const int pixel1 = 5;
const int pixel2 = 6;
const int pixel3 = 7;
const int pixel4 = 8;
const int pixel5 = 9;
const int pixel6 = 10;
const int pixel7 = 11;
const int pixel8 = 12;
const int pixel9 = 13;




//Capacitive setup

#include <CapacitiveSensor.h>

const unsigned char cap_base = 12;
const unsigned char cap_11 = 2;
const unsigned char cap_12 = 3;
const unsigned char cap_13 = 4;
const unsigned char cap_21 = 5;
const unsigned char cap_22 = 6;
const unsigned char cap_23 = 7;
const unsigned char cap_31 = 8;
const unsigned char cap_32 = 9;
const unsigned char cap_33 = 10;

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


//Board setup

const int width = 3;
const int height = 3;
const int num_colors = 6;

const int score_add = 1;
const int score_subtract = 1;
int multiplier = 1;

int led_states[width][height];
int led_pins[width][height];
bool capacitive_values[width][height];
int rainbow[num_colors][2];//set of length 2 arrays defining which pixels are which color. Colors are: roygbp
const int color_red = 0;
const int color_orange = 1;
const int color_yellow = 2;
const int color_green = 3;
const int color_blue = 4;
const int color_purple = 5;
const int background = -1;
const int color_black = 6;
long int score = 0;

void setup() {
  // put your setup code here, to run once:

  //Capacitance calibration
  cs_12_2.set_CS_AutocaL_Millis(0xFFFFFFFF);  //Calibrate the sensor...
  cs_12_3.set_CS_AutocaL_Millis(0xFFFFFFFF);
  cs_12_4.set_CS_AutocaL_Millis(0xFFFFFFFF);
  cs_12_5.set_CS_AutocaL_Millis(0xFFFFFFFF);
  cs_12_6.set_CS_AutocaL_Millis(0xFFFFFFFF);
  cs_12_7.set_CS_AutocaL_Millis(0xFFFFFFFF);
  cs_12_8.set_CS_AutocaL_Millis(0xFFFFFFFF);
  cs_12_9.set_CS_AutocaL_Millis(0xFFFFFFFF);
  cs_12_10.set_CS_AutocaL_Millis(0xFFFFFFFF);

  //LED initialization
  FastLED.setMaxPowerInVoltsAndMilliamps(5,500);
  controllers[0] = &FastLED.addLeds<WS2812,pixel1>(leds, NUM_LEDS);
  controllers[1] = &FastLED.addLeds<WS2812,pixel2>(leds, NUM_LEDS);
  controllers[2] = &FastLED.addLeds<WS2812,pixel3>(leds, NUM_LEDS);
  controllers[3] = &FastLED.addLeds<WS2812,pixel4>(leds, NUM_LEDS);
  controllers[4] = &FastLED.addLeds<WS2812,pixel5>(leds, NUM_LEDS);
  controllers[5] = &FastLED.addLeds<WS2812,pixel6>(leds, NUM_LEDS);
  controllers[6] = &FastLED.addLeds<WS2812,pixel7>(leds, NUM_LEDS);
  controllers[7] = &FastLED.addLeds<WS2812,pixel8>(leds, NUM_LEDS);
  controllers[8] = &FastLED.addLeds<WS2812,pixel9>(leds, NUM_LEDS);

  //Score display initialization
  pinMode(LED_1_Pin1, OUTPUT);
  pinMode(LED_1_Pin2, OUTPUT);
  pinMode(LED_1_Pin3, OUTPUT);
  pinMode(LED_1_Pin4, OUTPUT);
  pinMode(LED_1_Pin5, OUTPUT);
  pinMode(LED_1_Pin6, OUTPUT);
  pinMode(LED_1_Pin7, OUTPUT);
  pinMode(LED_2_Pin1, OUTPUT);
  pinMode(LED_2_Pin2, OUTPUT);
  pinMode(LED_2_Pin3, OUTPUT);
  pinMode(LED_2_Pin4, OUTPUT);
  pinMode(LED_2_Pin5, OUTPUT);
  pinMode(LED_2_Pin6, OUTPUT);
  pinMode(LED_2_Pin7, OUTPUT);
  pinMode(LED_3_Pin1, OUTPUT);
  pinMode(LED_3_Pin2, OUTPUT);
  pinMode(LED_3_Pin3, OUTPUT);
  pinMode(LED_3_Pin4, OUTPUT);
  pinMode(LED_3_Pin5, OUTPUT);
  pinMode(LED_3_Pin6, OUTPUT);
  pinMode(LED_3_Pin7, OUTPUT);

  //General initialization
  initialize_rainbow();
  set_states();
}

void loop() {
  // put your main code here, to run repeatedly:


  led_display(128, color_blue, 1, 1);
  delay(10000);

  /*touch_update();
  
  touch_check();

  show_score(score);*/
  
}

void update_leds(){
  //shifts all leds one color forward
  //add new led to the end of array

  //define a value temp
  int temp[2];
  bool duplicate = true;
  while(duplicate){
    //assign a random value to "temp"
    temp[0] = random(1,width+1);
    temp[1] = random(1,height+1);

    //check if "temp" is already in "rainbow"
    duplicate = false;
    for(int i = 0; i<num_colors; i++){
      if(temp[0] == rainbow[i][0] && temp[1] == rainbow[i][1]){
        duplicate = true;
      }
    }
  }

  //shift all leds on color forward  
  for(int i = 0; i<num_colors - 1; i++){
    rainbow[i][0] = rainbow[i+1][0];
    rainbow[i][1] = rainbow[i+1][1];
  }

  //add "temp" to end of rainbow
  rainbow[num_colors][0] = temp[0];
  rainbow[num_colors][1] = temp[1];
}


void led_display(int intensity, int color, int x_coord, int y_coord){
  //light the LED at (x,y) with a defined intensity and color
  int i = x_coord + y_coord*width;
  switch (color){
    case(color_red):
      fill_solid(leds, NUM_LEDS, CRGB::Red);
      controllers[i]->showLeds(gBrightness);
      break;
    
    case(color_orange):
      fill_solid(leds, NUM_LEDS, CRGB::Orange);
      controllers[i]->showLeds(gBrightness);
      break;
    
    case(color_yellow):
      fill_solid(leds, NUM_LEDS, CRGB::Yellow);
      controllers[i]->showLeds(gBrightness);
      break;
    
    case(color_green):
      fill_solid(leds, NUM_LEDS, CRGB::Green);
      controllers[i]->showLeds(gBrightness);
      break;
      
    case(color_blue):
      fill_solid(leds, NUM_LEDS, CRGB::Blue);
      controllers[i]->showLeds(gBrightness);
      break;
    
    case(color_purple):
      fill_solid(leds, NUM_LEDS, CRGB::Purple);
      controllers[i]->showLeds(gBrightness);
      break;
    
    case(background):
      fill_solid(leds, NUM_LEDS, CRGB::White);
      controllers[i]->showLeds(gBrightness);
      break;
    
    case(color_black):
      fill_solid(leds, NUM_LEDS, CRGB::Black);
      controllers[i]->showLeds(gBrightness);
    
  }
}

void initialize_rainbow(){
  bool duplicate;//define variable to be used later

  //iterate through all six colors of the rainbow
  for(int i = 0; i < num_colors; i++){
    duplicate = true;

    //check if it duplicates previous values
    while(duplicate){
      rainbow[i][0] = random(1,width+1);
      rainbow[i][1] = random(1,height+1);
      duplicate = false;
      for(int j = 0; j < i; j++){
        if(rainbow[i][0] == rainbow[j][0] && rainbow[i][1] == rainbow[j][1]){
          duplicate = true;
        }
      }
    }//end "while(duplicate)"
  }//end cycing
}

void set_states(){
  for(int i = 0; i < width; i++){//cycle through x-coords
    for(int j = 0; j < height; j++){//cycle through y-coords
      led_states[i][j] = background;//set background
      for(int color = 0; color < num_colors; color ++){//check for match with rainbow, match color
        if(i == rainbow[color][0] && j == rainbow[color][1]){
          led_states[i][j] = color;
        }
      }
    }//end "j" loop
  }//end "i" loop
}

void set_display(){
  for(int i = 0; i < width; i++){
    for(int j = 0; j < height; j++){
      int intensity = gBrightness;//!!! is this the right value for intensity?
      led_display(intensity, led_states[i][j], i, j);
    }
  }
}

void touch_check(){
  //returns true if touch is legal (i.e., one touch in the right place)
  //returns false otherwise
  int event = 0;//1 means error, 0 means no result, -1 means touch
  for(int i = 0; i < width; i++){
    for(int j = 0; j < height; j++){
      if(capacitive_values[i][j] == true){
        if(rainbow[0][0] == i && rainbow[0][0] == j && event == 0){
          event = -1;
        }
        else{
          event = 1;
        }
      }//end if statement
    }//end for j
  }//end for i

  if(event == 1){
    update_leds();
    score += score_add*multiplier;
  }

  if(event == -1){
    score += score_subtract;
  }
  
}//end touch check()

void touch_update(){
  button_state[0] = cs_12_2.capacitiveSensor(30);       
  button_state[1] = cs_12_3.capacitiveSensor(30);        //  1st # is send pin, 2nd # is receive 
  button_state[2] = cs_12_4.capacitiveSensor(30);
  button_state[3] = cs_12_5.capacitiveSensor(30);
  button_state[4] = cs_12_6.capacitiveSensor(30);
  button_state[5] = cs_12_7.capacitiveSensor(30);
  button_state[6] = cs_12_8.capacitiveSensor(30);
  button_state[7] = cs_12_9.capacitiveSensor(30);
  button_state[8] = cs_12_10.capacitiveSensor(30);

  //update bollean array
  for (int i = 0; i < 9; i++) {
    if(button_state[i] > threshold /*&& millis() - time>debounce*/){
      my_boolean_array[i] = true;
    }
    else{
      my_boolean_array[i] = false;
    }
  }

  //update capacitive values
  for(int i = 0; i < width*height; i++){
    int x_loc = i%width;
    int y_loc = (i-x_loc)/width;
    capacitive_values[x_loc][y_loc] = my_boolean_array[i];
  } 
}

void show_score(int Number) {
  // put your main code here, to run repeatedly:
  int digit_1s = Number%10;                                // 'One's digit, taking the number mod 10
  int digit_10s=((Number-digit_1s)%100)/10;                // 'ten's digit, taking the number - 'One's digit, taking mod 100, then dividing by 10
  int digit_100s=(Number-digit_1s-digit_10s)/100;          // 'Hundreds's digit, taking the number - 'One's digit - 'Ten's digit, then dividing by 100
  int counter1 = 0;
  score_reset();
  while(counter1!=7){
  if(LED_1_Array[digit_1s][counter1]!=0){
    digitalWrite(LED_1_Array[digit_1s][counter1],HIGH);    // Loop for 'One's digit
  }
  if(LED_2_Array[digit_10s][counter1]!=0){
    digitalWrite(LED_2_Array[digit_10s][counter1],HIGH);   // Loop for 'Ten's digit 
  }
  if(LED_3_Array[digit_100s][counter1]!=0){
    digitalWrite(LED_3_Array[digit_100s][counter1],HIGH);  // Loop for 'Hundreds's digit
  }
  counter1 ++;
  }
}

void score_reset(){
  digitalWrite(LED_1_Pin1,LOW);
  digitalWrite(LED_1_Pin2,LOW);
  digitalWrite(LED_1_Pin3,LOW);
  digitalWrite(LED_1_Pin4,LOW);
  digitalWrite(LED_1_Pin5,LOW);
  digitalWrite(LED_1_Pin6,LOW);
  digitalWrite(LED_1_Pin7,LOW);
  digitalWrite(LED_2_Pin1,LOW);
  digitalWrite(LED_2_Pin2,LOW);
  digitalWrite(LED_2_Pin3,LOW);
  digitalWrite(LED_2_Pin4,LOW);
  digitalWrite(LED_2_Pin5,LOW);
  digitalWrite(LED_2_Pin6,LOW);
  digitalWrite(LED_2_Pin7,LOW);
  digitalWrite(LED_3_Pin1,LOW);
  digitalWrite(LED_3_Pin2,LOW);
  digitalWrite(LED_3_Pin3,LOW);
  digitalWrite(LED_3_Pin4,LOW);
  digitalWrite(LED_3_Pin5,LOW);
  digitalWrite(LED_3_Pin6,LOW);
  digitalWrite(LED_3_Pin7,LOW);
}
