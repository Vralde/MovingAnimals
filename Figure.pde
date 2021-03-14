
class Figure{
  float posx, posy, size, speedx, speedy, speed;
  color c;
  Figure(float x, float y, float size_, float speed_, color c_){
    posx = x;
    posy = y;
    size = size_;
    speed = speed_;
    c = c_;
    
    speedx = random(-speed, speed);
    speedy = random(-speed, speed);
  }
  
  void display(){
    fill(c);
    noStroke();
    FigureDisplay();
    
  }
  
  
  void move(){
    posx += speedx;
    posy += speedy;
  }
  
  void FigureDisplay(){
    
  }
  
}
