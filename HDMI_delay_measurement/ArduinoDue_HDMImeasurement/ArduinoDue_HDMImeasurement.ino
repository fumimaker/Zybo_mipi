
void setup() {
  // put your setup code here, to run once:
  for(int i=22; i<46; i++){
    pinMode(i, INPUT);
  }
  pinMode(2, OUTPUT);
  Serial.begin(115200);
}

void loop() {
  while(updatepin()==0);
  uint32_t num = updatepin();
  Serial.println(num);
  delay(1000);
}

uint32_t updatepin(){
  uint32_t data = 0;
  for(int i=22; i<46; i++){
    if(digitalRead(i)==HIGH){
      data = data + (1<<(i-22));
    }
  }
  return data;
}
