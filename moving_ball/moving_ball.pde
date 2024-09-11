boolean moving = false;
int circleX = 0;
int circleY = 100; 
int speed = 1; 

void setup(){
  size(200,200);
}

void draw(){
  background(100);
  ellipseMode(CORNER);
  stroke(255);
  fill(0);
  ellipse(circleX, circleY, 50, 50);
  if (mousePressed){
    circleX = circleX + speed;
  }
  if (keyPressed){
    circleY = circleY + speed;
  }
  if (circleX + 50 > width || circleX < 0){
    speed = speed * -1;
  }
  else if (circleY + 50 > height || circleY <  0){
    speed = speed * -1;
  }

}
