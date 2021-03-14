
class Fouredge extends Figure{
  
  Fouredge(float x, float y, float size, float speed, color c){
    super(x, y, size, speed, c);
    
  }
  
  void FigureDisplay(){
   rect(posx, posy, size, size);
  }
  
}
