PImage banana;
float ScaleFactor;

void setup(){
  size(1000,600);
  banana = loadImage("Banana21.jpg");
  image(banana,0,0,600,400);
  ScaleFactor=.01;
  
  imageMode(CENTER);
}

void draw() {
  background(0);
  ScaleFactor=random(.55,1.5);
  image(banana,random(width),random(height),banana.width+ScaleFactor,banana.height+ScaleFactor);
ellipse(mouseX,mouseY,30,30);
}