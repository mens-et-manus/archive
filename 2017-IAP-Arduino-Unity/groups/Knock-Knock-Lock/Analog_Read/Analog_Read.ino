int anl = 4;
int dig = 13;
int dig_read;
int anl_read;
int test_array[3];
int background = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(anl, INPUT);
  pinMode(dig, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  anl_read = analogRead(anl);
  //digitalWrite(dig,HIGH);

  //background_check();
  //Serial.println("background");
  //Serial.println(background);
  //Serial.println("Analog value /");
  //Serial.println(anl_read);
  //Serial.println("Digital value/");
  Serial.println(anl_read);
  delay(100);
  //analogWrite(buzzer, max(mag-100,0));
}

void background_check(){
  int backgroundNoise[10];
  int ii = 0;
  while(ii < 10){
    backgroundNoise[ii] = analogRead(anl);
    ii++;
  }
  ii = 0;
  int toggle = true;
  while(ii < 10){
    if(abs(backgroundNoise[ii] - backgroundNoise[0]) > 1){
      toggle = false;
      break;
    }
    ii++;
  }
  if(toggle){
    background = backgroundNoise[0]+1;
  }
  else{
  }
}
