int curStep = 0; //current step set by metronome in eight notes

Metronome metronome;

class Metronome {
  Metronome(int initBpm) {
    bpm = initBpm;
    timeOfLastStep = 0;
    intervalBetweenEights = (60000 / bpm) / 2;
  }
  
  void updateMetronome() {
    int curTime = millis();
    if (curTime - timeOfLastStep >= intervalBetweenEights) {
      curStep = (curStep + 1) % 16;
      String message = "/step/" + str(curStep);
      oscSender.send(new OscMessage(message), remoteAddress);
      timeOfLastStep = curTime;
    }
  } 
  
  
  int intervalBetweenEights;
  int timeOfLastStep;
  int bpm;
}
