int anl = 4;//analogue port
int dig = 13;//digital port
int dig_read;//reading from the digital port
int anl_read;//reading from the analog port
int start_time = -1;//used in write_new() and data_collect()
int end_time;//used in write_new() and data_collect()
int error = 50;//maximum allowable error
int knock_time = 50;//shortest allowable time between knocks
int time_out = 2000;//longest allowable time between knocks
int background = 63;//backgroun noise (depends on potentiostat tuning)
int code[100];//CORRECT knocking code
int new_code[100];//temp variable to store new knocking code
int data[100];//data from knocks during unlock attempt
int mult[3] = {1, 1, 2};//hard coding for averaging: used in write_new()
int divi[3] = {1, 2, 3};//hard coding for averaging: used in write_new()
int delta;//time between end_time and start_time
int i;//iterator variable

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(anl, INPUT);
  pinMode(dig, INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  /*anl_read = analogRead(anl);
  end_time = millis();
  if(anl_read > background && start_time == -1){
    Serial.println("Started");
    start_time = end_time;
  }
  else if(anl_read > background && end_time - start_time > knock_time){
    Serial.println(end_time - start_time);
    start_time = end_time;
  }*/
  //data_collect();
  write_new();
  int j = 0;
  while(j<100){
    Serial.println(code[j]);
    j++;
    if(code[j] < 0){
      break;
    }
  }
  delay(100000);
}

void data_collect(){
  //writes to an array
  //values are time between knocks in milliseconds
  //terminating value is -1
  //array has length of 100

  int i = 0;
  while(i < 100){
    code[i] = 0;
    i++;
  }
  
  start_time = -1;
  int knock = 0;
  Serial.println("Begin");
  while(true){
    anl_read = analogRead(anl);
    end_time = millis();
    
    //first sound detected
    if(anl_read > background && start_time == -1){
      start_time = end_time;
      Serial.println("knock");
    }//end of first sound

    //subsequent sounds detected
    else if(anl_read > background && end_time - start_time > knock_time){
      data[knock] = end_time - start_time;
      knock ++;
      start_time = end_time;
      Serial.println("knock");
    }
    else if(end_time - start_time > time_out && start_time != -1){
      data[knock] = -1;
      Serial.println("done");
      break;
    }
  }//end of "while(true")
  
}

void write_new(){
  //defines a new array
  //copys knocking pattern to array three times 
  //if copying is successful overwrites old password
  
  //clear new_code
  i = 0;
  while(i < 100){
    new_code[i] = 0;
    i++;
  }

  //play start noise
  start_beep();
  
  //run through each recording cycle
  i = 0;
  while(i < 3){
    Serial.println("Begin");
    int knock = 0;

    //run through the entire 
    start_time = -1;
    while(true){

      //gather data
      anl_read = analogRead(anl);
      end_time = millis();

      //check for sound
      
      //first sound detected
      if(anl_read > background && start_time == -1){
        Serial.println("Knock");
        start_time = end_time;
      }//end of first sound
      
      //subsequent sounds detected
      else if(anl_read > background && end_time - start_time > knock_time){
        Serial.println("Knock");
        delta = end_time - start_time;

        //check if similar enough to accept
        if(abs(delta - new_code[knock]) < error*1.5 || new_code[knock] == 0){
          new_code[knock] = (delta + mult[i]*new_code[knock])/divi[i];
          knock ++;
          start_time = end_time;
        }
        //if not similar enough, break
        else{
          error_beep();
          return;
        }
      }//end of subsequent sounds

      //if there's a long delay
      else if(end_time - start_time > time_out && start_time != -1){
        Serial.println("End");
        if(new_code[knock] == 0){
          new_code[knock] = -1;
          break;
        }
        if(new_code[knock] == -1){
          break;
        }
        else{
          error_beep();
          return;
        }
      }//end of delay loop
    }//end of data gathering
    i++;
  }//end of 3 cycle while loop

  //if the code gets here, all data has successfully been collected
  memcpy(code, new_code, 100);
  end_beep;
}//end of write_new()

void start_beep(){
  //play starting beep
  Serial.println("Start");
}

void end_beep(){
  //play end beep
  Serial.println("End");
}

void error_beep(){
  //play error noise
  Serial.println("Error");
}

