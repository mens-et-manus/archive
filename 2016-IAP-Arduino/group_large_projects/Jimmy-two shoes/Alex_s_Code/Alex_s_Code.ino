const int CloudButton =15;
const int HeaterButton =11;
const int PumpButton =13;
const int CloudLED=12;
const int Cloudoutput =14;
const int PumpPin = 8;
const int HeaterPin = 9;

int lastcloudread=LOW;
const  int mindelay=30;
long statechangetime;
int newcloudstate= LOW;

int lastpumpread=LOW;
long pumpstatechangetime;
int newpumpstate= LOW;

int lastheaterread=LOW;
long heaterstatechangetime;
int newheaterstate= LOW;

long loopnum;
const int looprepeat=2500;
const double dutycycle=0.5;
#define MOTORON LOW
#define MOTOROFF HIGH 
#define HEATERON LOW
#define HEATEROFF HIGH 

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(CloudButton, INPUT);
  pinMode(Cloudoutput, OUTPUT);
  pinMode(CloudLED, OUTPUT);
  pinMode(PumpButton, INPUT);
  pinMode(PumpPin, OUTPUT);
  pinMode(HeaterButton, INPUT);
  pinMode(HeaterPin, OUTPUT);
  digitalWrite(Cloudoutput, LOW);
  statechangetime=millis();
  loopnum=0;
}

void loop() {
  loopnum++;
  if (loopnum==looprepeat)
  {
    loopnum=0;
  }
  
  // put your main code here, to run repeatedly:
  int cloudread=digitalRead(CloudButton);
  int pumpread=digitalRead(PumpButton);
  int heaterread=digitalRead(HeaterButton);

  if (cloudread!=lastcloudread)
  {
    statechangetime=millis();
  }

  if ((millis()-statechangetime)>mindelay)
  {
    if (cloudread!=newcloudstate)
    {
      newcloudstate=cloudread;
      if (newcloudstate== HIGH)
      {
        Serial.println("ON");
        //DoCloud()
        //digitalWrite(PumpPin, HIGH);
      }
      else
      {
        Serial.println("OFF");
        //digitalWrite(PumpPin, LOW);
      }
      digitalWrite(CloudLED, newcloudstate);
      Serial.println(digitalRead(PumpPin));
    }
  }

  if (pumpread!=lastpumpread)
  {
    pumpstatechangetime=millis();
  }

  if ((millis()-pumpstatechangetime)>mindelay)
  {
    if (pumpread!=newpumpstate)
    {
      newpumpstate=pumpread;
      if (newpumpstate== HIGH)
      {
        //Serial.println("ON");
        //DoCloud()
        //digitalWrite(PumpPin, HIGH);
      }
      else
      {
        //Serial.println("OFF");
        //digitalWrite(PumpPin, LOW);
      }
      //digitalWrite(CloudLED, newcloudstate);
      //Serial.println(digitalRead(PumpPin));
    }
  }
  if (heaterread!=lastheaterread)
  {
    heaterstatechangetime=millis();
  }

  if ((millis()-heaterstatechangetime)>mindelay)
  {
    if (heaterread!=newheaterstate)
    {
      newheaterstate=heaterread;
      if (newheaterstate== HIGH)
      {
        //Serial.println("ON");
        //DoCloud()
        //digitalWrite(PumpPin, HIGH);
      }
      else
      {
        //Serial.println("OFF");
        //digitalWrite(PumpPin, LOW);
      }
      //digitalWrite(CloudLED, newcloudstate);
      //Serial.println(digitalRead(PumpPin));
    }
  }

  pump(loopnum, newpumpstate);
  heater(loopnum, newheaterstate);
  
  lastcloudread=cloudread;
  lastpumpread=pumpread;
  lastheaterread=heaterread;
}

void pump (int PWMposition, int onoff)
{
  
  if (PWMposition<looprepeat*dutycycle&&onoff==HIGH)
  {
    digitalWrite(PumpPin, MOTORON);
  }
  else
  {
    digitalWrite(PumpPin, MOTOROFF);
  }
}

void heater (int PWMposition, int onoff)
{
  
  if (PWMposition<looprepeat*dutycycle&&onoff==HIGH)
  {
    digitalWrite(HeaterPin, HEATERON);
  }
  else
  {
    digitalWrite(HeaterPin, HEATEROFF);
  }
}

