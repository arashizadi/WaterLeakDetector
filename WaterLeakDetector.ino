int adc_id = 0;
int HistoryValue = 0;
char printBuffer[128];
int inByte = 0;
void setup()
{
  Serial.begin(9600);
}
void loop()
{
  int value = analogRead(adc_id);
  if(((HistoryValue>=value) && ((HistoryValue - value) > 10)) || ((HistoryValue 10)))
  {
  inByte = Serial.read();
  sprintf(printBuffer,"ADC %d level is %d\n",adc_id, value);
  Serial.print(printBuffer);
  HistoryValue = value;
  }
}