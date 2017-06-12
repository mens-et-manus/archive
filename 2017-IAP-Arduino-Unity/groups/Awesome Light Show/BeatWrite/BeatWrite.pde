/**
  * This sketch demonstrates how to use the BeatDetect object in FREQ_ENERGY mode.<br />
  * You can use <code>isKick</code>, <code>isSnare</code>, </code>isHat</code>, <code>isRange</code>, 
  * and <code>isOnset(int)</code> to track whatever kind of beats you are looking to track, they will report 
  * true or false based on the state of the analysis. To "tick" the analysis you must call <code>detect</code> 
  * with successive buffers of audio. You can do this inside of <code>draw</code>, but you are likely to miss some 
  * audio buffers if you do this. The sketch implements an <code>AudioListener</code> called <code>BeatListener</code> 
  * so that it can call <code>detect</code> on every buffer of audio processed by the system without repeating a buffer 
  * or missing one.
  * <p>
  * This sketch plays an entire song so it may be a little slow to load.
  */

import processing.serial.*;
import ddf.minim.*;
import ddf.minim.analysis.*;
import cc.arduino.*;


Minim minim;
AudioPlayer song;
AudioPlayer player;
BeatDetect beat;
BeatListener bl;
Arduino arduino;

int ledPin[] = {22, 23, 24, 25, 38, 39, 40, 41};    // LED connected to digital pin 12
int ledPin2[] = {26, 27, 28, 29, 34, 35, 36, 37};    // LED connected to digital pin 1
int ledPin3[] = {30, 31, 32, 33};    // LED connected to digital pin 

// Pins
int TRIG_PIN = 52;
int ECHO_PIN = 53;

// Anything over 400 cm (23200 us pulse) is "out of range"
int MAX_DIST = 23200;

float kickSize, snareSize, hatSize;

void setup() {
  //size(512, 200, P3D);
  size(1500, 1000, P3D);
  
  minim = new Minim(this);
  player = minim.loadFile("Back_in_Black.mp3");
  
  arduino = new Arduino(this, Arduino.list()[9], 57600);
  
  song = minim.loadFile("Back_in_Black.mp3", 2048);
  song.play();
  player.play();
  // a beat detection object that is FREQ_ENERGY mode that 
  // expects buffers the length of song's buffer size
  // and samples captured at songs's sample rate
  beat = new BeatDetect(song.bufferSize(), song.sampleRate());
  // set the sensitivity to 300 milliseconds
  // After a beat has been detected, the algorithm will wait for 300 milliseconds 
  // before allowing another beat to be reported. You can use this to dampen the 
  // algorithm if it is giving too many false-positives. The default value is 10, 
  // which is essentially no damping. If you try to set the sensitivity to a negative value, 
  // an error will be reported and it will be set to 10 instead. 
  beat.setSensitivity(100);  
  kickSize = snareSize = hatSize = 16;
  // make a new beat listener, so that we won't miss any buffers for the analysis
  bl = new BeatListener(beat, song);  
  textFont(createFont("Helvetica", 16));
  textAlign(CENTER);
  

  
  for (int i = 22; i<42; i++){
    arduino.pinMode(i, Arduino.OUTPUT);
  }
  // arduino.pinMode(ledPin, Arduino.OUTPUT);    
  // arduino.pinMode(ledPin2, Arduino.OUTPUT);  
  // arduino.pinMode(ledPin3, Arduino.OUTPUT);  
}

void draw() {

  //

  
  background(0);
  fill(255);
  if(beat.isKick()) {
    for (int i = 0; i<8; i++){
      arduino.digitalWrite(ledPin2[i], Arduino.HIGH);
    }
      // arduino.digitalWrite(ledPin, Arduino.HIGH);   // set the LED on
      kickSize = 350; // originally 32
  }
  if(beat.isSnare()) {
    for (int i = 0; i<4; i++){
      arduino.digitalWrite(ledPin3[i], Arduino.HIGH);
    }
         // set the LED on
      snareSize = 350;
  }
  if(beat.isHat()) {
    for (int i = 0; i<8; i++){
      arduino.digitalWrite(ledPin[i], Arduino.HIGH);
    }
      // arduino.digitalWrite(ledPin3, Arduino.HIGH);   // set the LED on
      hatSize = 350;
  }
  
  for (int i = 22; i<42; i++){
      arduino.digitalWrite(i, Arduino.LOW);
    }
  //arduino.digitalWrite(ledPin, Arduino.LOW);    // set the LED off
  //arduino.digitalWrite(ledPin2, Arduino.LOW);    // set the LED off
  //arduino.digitalWrite(ledPin3, Arduino.LOW);    // set the LED off
  textSize(kickSize);
  text("M", width/4, height/2);
  textSize(snareSize);
  text("I", width/2, height/2);
  textSize(hatSize);
  text("T", 3*width/4, height/2);
  kickSize = constrain(kickSize * 0.95, 16, 32);
  snareSize = constrain(snareSize * 0.95, 16, 32);
  hatSize = constrain(hatSize * 0.95, 16, 32);
}
 

void stop() {
  // always close Minim audio classes when you are finished with them
  song.close();
  // always stop Minim before exiting
  
  player.close();
  
  minim.stop();
  // this closes the sketch
  
  
  
  super.stop();
}