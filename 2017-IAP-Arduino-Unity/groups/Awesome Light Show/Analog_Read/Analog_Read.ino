int anl = 5;
int dig = 3;
int dig_read;
int anl_read;
int test_array[3];
int background = 0;
int current_time;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(anl, INPUT);
  pinMode(dig, OUTPUT);
  delay(1000);
}

void loop() {
  // put your main code here, to run repeatedly:
  anl_read = analogRead(anl);
  digitalWrite(dig,HIGH);
  current_time = millis()%50;
  if(current_time > 25){
    
    
    digitalWrite(dig,HIGH);
    //Serial.println("HIGH");
  }
  else{
    digitalWrite(dig,LOW);
    //Serial.println("LOW");
  }
  //Serial.print(millis());
  //Serial.print(", ");
<<<<<<< HEAD
  Serial.println(anl_read);
=======
  digitalWrite(dig,HIGH);
  if(anl_read<1000){
    Serial.println("Output");
    Serial.println(anl_read); 
  }
  delay(10);
>>>>>>> origin/master
  
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
