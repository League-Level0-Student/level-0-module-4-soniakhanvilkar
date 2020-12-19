PImage cat;
void setup() {
  cat = loadImage("cat.jpg");
  size(800,600);
  cat.resize(800,600);
}

void draw() {
  background(cat);
  fill(#C19DFF);
  ellipse(250,300,150,80);
  ellipse(560,240,150,80);
  
  fill(#030000);
  ellipse(mouseX,mouseY,50,50);
  ellipse(mouseX + 310,mouseY - 60,50,50);
  
  if (mouseY > 340){
  mouseY = 340;
  }
  
  if (mouseY < 260){
    mouseY = 260;
  }
  
  if (mouseX > 325){
    mouseX = 325;
  }
  
  if (mouseX < 175){
    mouseX=175;
  }
}
