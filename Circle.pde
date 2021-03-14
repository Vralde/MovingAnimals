
class Circle extends Figure{
  
  Circle(float x, float y, float size, float speed, color c){
    super(x, y, size, speed, c);
    
  }
  
  void FigureDisplay(){
   ellipse(posx, posy, size, size);
  }
  
}
