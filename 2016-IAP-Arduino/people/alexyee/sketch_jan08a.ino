
const int Apin =  2;
const int Bpin =  3;
const int Cpin =  4;
const int Dpin =  12;
const int Epin =  13;
const int Fpin =  7;
const int Gpin =  8;
const int Ppin =  9;
const int d4pin =  10;
const int d3pin =  11;
const int d2pin =  5;
const int d1pin =  6;
const int PausePin = 1;
const long debounceDelay = 50;

long num1=0;
int num2=0;
int num3=0;
int num4=0;
long pnum1=0;
int pnum2=0;
int pnum3=0;
int pnum4=0;
int ontime= 2500;
int offtime= 2500;
long prevmillis;
long curmillis;
long refmillis;


int buttonState;             // the current reading from the input pin
int lastButtonState = LOW;   // the previous reading from the input pin
long lastDebounceTime = 0;  // the last time the output pin was toggled

#define DIG_ON  LOW
#define DIG_OFF  HIGH

void setup() {
  // put your setup code here, to run once:
  Serial.begin (9600);
  prevmillis=0;
  refmillis=0;
  pinMode(Apin, OUTPUT);
  pinMode(Bpin, OUTPUT);
  pinMode(Cpin, OUTPUT);
  pinMode(Dpin, OUTPUT);
  pinMode(Epin, OUTPUT);
  pinMode(Fpin, OUTPUT);
  pinMode(Gpin, OUTPUT);
  pinMode(Ppin, OUTPUT);
  pinMode(d4pin, OUTPUT);
  pinMode(d3pin, OUTPUT);
  pinMode(d2pin, OUTPUT);
  pinMode(d1pin, OUTPUT);
  pinMode(PausePin, INPUT);

  digitalWrite(d1pin, DIG_OFF);
  digitalWrite(d2pin, DIG_OFF);
  digitalWrite(d3pin, DIG_OFF);
  digitalWrite(d4pin, DIG_OFF);  
}
void dispnum(int dpin, int num)
{
    digitalWrite(dpin, DIG_ON);
    digitalWrite (Apin,LOW);
    digitalWrite (Bpin,LOW);
    digitalWrite (Cpin,LOW);
    digitalWrite (Dpin,LOW);
    digitalWrite (Epin,LOW);
    digitalWrite (Fpin,LOW);
    digitalWrite (Gpin,LOW);
  if (num==0)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Bpin,HIGH);
    digitalWrite (Cpin,HIGH);
    digitalWrite (Dpin,HIGH);
    digitalWrite (Epin,HIGH);
    digitalWrite (Fpin,HIGH);
  }
  else if (num==1)
  {
    digitalWrite (Bpin,HIGH);
    digitalWrite (Cpin,HIGH);
  }
  else if (num==2)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Bpin,HIGH);
    digitalWrite (Dpin,HIGH);
    digitalWrite (Epin,HIGH);
    digitalWrite (Gpin,HIGH);
  }
  else if (num==3)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Bpin,HIGH);
    digitalWrite (Cpin,HIGH);
    digitalWrite (Dpin,HIGH);
    digitalWrite (Gpin,HIGH);
  }
  else if (num==4)
  {
    digitalWrite (Bpin,HIGH);
    digitalWrite (Cpin,HIGH);
    digitalWrite (Fpin,HIGH);
    digitalWrite (Gpin,HIGH);
  }
  else if (num==5)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Cpin,HIGH);
    digitalWrite (Dpin,HIGH);
    digitalWrite (Fpin,HIGH);
    digitalWrite (Gpin,HIGH);
  }
  else if (num==6)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Cpin,HIGH);
    digitalWrite (Dpin,HIGH);
    digitalWrite (Epin,HIGH);
    digitalWrite (Fpin,HIGH);
    digitalWrite (Gpin,HIGH);
  }
  else if (num==7)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Bpin,HIGH);
    digitalWrite (Cpin,HIGH);
  }
  else if (num==8)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Bpin,HIGH);
    digitalWrite (Cpin,HIGH);
    digitalWrite (Dpin,HIGH);
    digitalWrite (Epin,HIGH);
    digitalWrite (Fpin,HIGH);
    digitalWrite (Gpin,HIGH);
  }
  else if (num==9)
  {
    digitalWrite (Apin,HIGH);
    digitalWrite (Bpin,HIGH);
    digitalWrite (Cpin,HIGH);
    digitalWrite (Dpin,HIGH);
    digitalWrite (Fpin,HIGH);
    digitalWrite (Gpin,HIGH);
  }
  if (dpin==d3pin)
  {
    digitalWrite (Ppin,HIGH);  
  }
  else
  {
    digitalWrite (Ppin,LOW);  
  }
}

void cleardisp()
{
  digitalWrite (d1pin,DIG_OFF);
  digitalWrite (d2pin,DIG_OFF);
  digitalWrite (d3pin,DIG_OFF);
  digitalWrite (d4pin,DIG_OFF);
}

long Pause(long pausetime, int n1,int n2, int n3,int n4)
{
  while (buttonState!=1)
  {
    dispallnum (n1,n2,n3,n4);
  int reading = digitalRead(PausePin);

  if (reading != lastButtonState) {
    // reset the debouncing timer
    lastDebounceTime = millis();
  }
  
  if ((millis() - lastDebounceTime) > debounceDelay) {
    // whatever the reading is at, it's been there for longer
    // than the debounce delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading != buttonState) {
      buttonState = reading;
    }
  }
  lastButtonState = reading;

  if (buttonState==1)
  {
    Serial.println("PAUSED");
   refmillis=Pause(curmillis, num1, num2, num3, num4);
  }
  }
  return millis()-pausetime;
}

void dispallnum (int n1,int n2, int n3,int n4)
{dispnum(d1pin, n4);
  delayMicroseconds(ontime);
  cleardisp();
  delayMicroseconds(offtime);
  dispnum(d2pin, n3);
  delayMicroseconds(ontime);
  cleardisp();
  delayMicroseconds(offtime);
  dispnum(d3pin, n2);
  delayMicroseconds(ontime);
  cleardisp();
  delayMicroseconds(offtime);
  dispnum(d4pin, n1);
  delayMicroseconds(ontime);
  cleardisp();
  delayMicroseconds(offtime);
}

void loop() {
  // put your main code here, to run repeatedly:
  curmillis=millis()-refmillis;
  int reading = digitalRead(PausePin);

  if (reading != lastButtonState) {
    // reset the debouncing timer
    lastDebounceTime = millis();
  }
  
  if ((millis() - lastDebounceTime) > debounceDelay) {
    // whatever the reading is at, it's been there for longer
    // than the debounce delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading != buttonState) {
      buttonState = reading;
    }
  }
  lastButtonState = reading;

  if (buttonState==1)
  {
   refmillis=Pause(curmillis, num1, num2, num3, num4);
  }
   
  num1=((curmillis-prevmillis)/100)%10;
    if (num1<pnum1)
    {
      num2=(num2+1)%10;
      
      if (num2==0)
      {
        num3=(num3+1)%10;
        if (num3==0)
        {
          num4=(num4+1)%10;
        }
      }
      
//    Serial.print(num4);
//    Serial.print(num3);
//    Serial.print(num2);
//    Serial.println(num1);
    }
  pnum1=num1;
  

  dispallnum(num1, num2, num3, num4);
}
