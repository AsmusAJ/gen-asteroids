class LightTail {
  LightTail(int initLengthOfTail, color initColor) {
    lengthOfTail = initLengthOfTail;
    tailColor = initColor;
    
    tailPoints = new float[lengthOfTail * 2];
    
    
  }
  
  
  //draws the ships tail
  void drawTail() {
      if ((millis() - millisOfLastRead) == 1000) {
        
      }
    
  }
  
  color tailColor;
  int lengthOfTail;
  float tailPoints[]; //vector where odds holds x values of points and evens holds y's
}
