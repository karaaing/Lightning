int startX = 0;
int startY = 300;
int endX = 0;
int endY = 300;
void setup()
{
  size(300,300);
  strokeWeight(2);
  stroke(255);
  background(60);
}
void draw()
{
   
   stroke((int)(Math.random()*0),(int)(Math.random()*65536),(int)(Math.random()*255));
   while(endY < 300)
   {
     endX = startX + (int)(Math.random()*30);
     endY = startY + (int)(Math.random()*20);
     line(startX,startY,endX,endY);
     startX = endX;
     startY = endY; 
   }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 50;
}

