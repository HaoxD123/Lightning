int startX = 80;
int startY = 170;
int endX = 0;
int endY = 150;

void setup()
{
  size(500,500);
  background(0);
}
void draw()
{
  noStroke();
  fill(#B67A4F);
  ellipse(45, 290 , 15 ,15);
  fill(#B67A4F);
  ellipse(45, 250 , 10 ,100);
  fill(#C0C0C0);
  rect(0, 150, 90, 70, 10);
  

  int R = (int)(Math.random()*255);
  int G = (int)(Math.random()*255);
  int B = (int)(Math.random()*255);
  stroke(R,G,B);
  strokeWeight(3);
  
  while(endX < 500){
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*9);
    line(startX , startY, endX, endY);
    startX = endX; 
    startY = endY; 
  }
  
}
void mousePressed()
{
   startX = 80;
   startY = 170;
   endX = 0;
   endY = 150;
}

