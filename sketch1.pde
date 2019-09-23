color c = color(0);
float x = 0;
float y = 100;
float speed = 1;

void setup(){
size(500,500);
}   
  
  void draw(){
    background(255);
    move();
 if (mousePressed){
 
 rectMode(CENTER);
rect(100,100,20,100);
ellipse(100,70,60,60);
ellipse(81,70,16,32); 
ellipse(119,70,16,32); 
line(90,150,80,160);
line(110,150,120,160);
 }
 else{
rectMode(CENTER);
rect(X,Y,20,100);
ellipse(100,70,60,60);
fill(#FF2929);
ellipse(81,70,16,32); 
fill(99,255,41,41);
ellipse(119,70,16,32);
fill(98,65,89,34);
line(90,150,80,160);
line(110,150,120,160);
line(110,120,150,60); 
stroke(67);
line(90,120,50,60);
 }
  }
  void move() {
  x = x + speed;
  if (x > width) {
    x = 0;
  }
}