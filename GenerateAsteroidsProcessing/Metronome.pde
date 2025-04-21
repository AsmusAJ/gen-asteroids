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
      timeOfLastStep = curTime;
    }
  } 
  
  
  int intervalBetweenEights;
  int timeOfLastStep;
  int bpm;
}

//decides what to do on this step
class StepActions {
  StepActions(float initFrequency, boolean initBullet) {
    fireBullet = initBullet;
    if (fireBullet == true) {
      frequency = initFrequency; //if shooting on this frame sets frequency
    }
    else {
      frequency = 0;
    }
  }
  float frequency;
  boolean fireBullet = false; //if true shoots on this fram
  boolean completed = false;
}
