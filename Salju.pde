class Salju {

  float x = random(width);
  float y = random(-200, -100);
  float y1 = random(1,2);
  int c =  #ffffff;
  
  void salju() {
    stroke(0,0);
    fill(c);
    ellipse(x+10,y,3,3);
  }
  void turun() {
    y = y + y1;
    if(y > height)
    {
      y = random(-200, -100);
    }
  }

}
