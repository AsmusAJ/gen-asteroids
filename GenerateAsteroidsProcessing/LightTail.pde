class LightTail {
  //initLengthOfTail is the number of points in it
  LightTail(int initLengthOfTail, int initXLocation, int initYLocation, color initColor) {
    sizeOfTailPoints = initLengthOfTail * 2;
    tailColor = initColor;
    tailPoints = new float[sizeOfTailPoints];
    
    //initialize points
    for (int curPoint = 0; curPoint < sizeOfTailPoints; ++curPoint) {
      if (curPoint % 2 == 0) {
        tailPoints[curPoint] = initXLocation;
      }
      else {
        tailPoints[curPoint] = initYLocation;
      }
    }
    millisOfLastPoint = millis();
  }
  
  
  //draws the ships tail
  void drawTail(float curXPosition, float curYPosition) {
      if ((millis() - millisOfLastPoint) > 10) { //kick old position and update with new
        tailPoints[curLastInTail] = curXPosition; //update with new x
        tailPoints[curLastInTail + 1] = curYPosition; //update with new Y
        curLastInTail = (curLastInTail + 2) % sizeOfTailPoints; //wraps the array
        millisOfLastPoint = millis();
      }
      int numToDraw = sizeOfTailPoints / 2;
      for (int i = (curLastInTail + 2) % sizeOfTailPoints; i != curLastInTail; i = (i + 2) % sizeOfTailPoints) {
        if (numToDraw > 0) {
          fill(tailColor, 50);
          circle(tailPoints[i], tailPoints[i + 1], 50); 
          circle(tailPoints[i], tailPoints[i + 1], 30);
          circle(tailPoints[i], tailPoints[i + 1], 20);
          --numToDraw;
        }
      }
  }
  
  int millisOfLastPoint;
  color tailColor;
  int sizeOfTailPoints; //length of tail 
  float tailPoints[]; //circular array where odds holds x values of points and evens holds y's
  int curLastInTail;
}
