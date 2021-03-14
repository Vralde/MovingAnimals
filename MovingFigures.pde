
ArrayList <Figure> FigureList = new ArrayList <Figure> ();


void setup(){
  size(600, 900);
  background(255);
  
}

void draw(){
  clear();
  
  for(Figure a : FigureList){
    a.display();
    a.move();
  }
  
  
}

void keyPressed(){
  Figure a;
  float randomx = random(width);
  float randomy = random(height);
  float randoms = random(10, 50);
  float randomspeed = random(-10, 10);
  int randomr = int(random(255));
  int randomg = int(random(255));
  int randomb = int(random(255));
  color randomc = color(randomr, randomg, randomb);
  if(key == 'b'){
   a = new Circle(randomx, randomy, randoms, randomspeed, randomc);
     FigureList.add(a);
  }
  
  if(key == 'n'){
   a = new Fouredge(randomx, randomy, randoms, randomspeed, randomc);
     FigureList.add(a);
  }  

}
