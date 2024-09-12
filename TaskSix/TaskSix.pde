int red = #F01111;
int yellow = #DEF20C;
int green = #14F520;
int off = 0; 

void setup(){
  size(400,400);
  background(0); 
  rectMode(CENTER);
  fill(150);
  rect(width/2, height/2, 100, 200);
}

void draw(){
  switch(frameCount % 400){
    case 100: 
    fill(#F01111);
    ellipse(width/2, 140, 50, 50);
    break;
    case 200:
    fill(#DEF20C);
    ellipse(width/2, 205, 50, 50);
    break;
    case 300:
    fill(#14F520);
    ellipse(width/2, 270, 50, 50);
    break;
  }
}
