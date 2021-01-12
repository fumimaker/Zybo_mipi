#define resetpin 2
#define startpin 3
#define start_of_datapin 22
#define datawidth 24

uint32_t oldcount = 0;

void setup() {
  // put your setup code here, to run once:
  for(int i = start_of_datapin; i < start_of_datapin + datawidth; i++){
    pinMode(i, INPUT);
  }
  pinMode(resetpin, OUTPUT);
  pinMode(startpin, OUTPUT);
  pinMode(13, OUTPUT);
  digitalWrite(resetpin, LOW);
  digitalWrite(startpin, LOW);
  Serial.begin(115200);
}

void loop() {
  uint32_t delaycount = 0;
  digitalWrite(13, HIGH);
  for(int i=0; i<480; i++){
    digitalWrite(startpin, HIGH);
    delay(1);
    digitalWrite(startpin, LOW);

    delaycount = updatepin();
    while (delaycount == 0)
    {
      delaycount = updatepin();
    }
    Serial.println(delaycount);
    delay(random(150, 500));
    digitalWrite(resetpin, HIGH);
    delay(1);
    digitalWrite(resetpin, LOW);
  }
  digitalWrite(13, LOW);
  while(1);
}

uint32_t updatepin(){
  uint32_t data = 0;
  for (int i = start_of_datapin; i < start_of_datapin + datawidth; i++)
  {
    if(digitalRead(i)==HIGH){
      data = data + (1<<(i-start_of_datapin));
    }
  }
  return data;
}
