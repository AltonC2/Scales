void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for ( int y = -100; y<=1100; y+=20) 
{
    for (int x=-100; x<=700; x = x+20)
    {
      scale(x, y);
  }
}
}
void scale(int x, int y) {
    //your code here
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    bezier(x, y, x+10, y+50, x+100, y+50, x+80, y+80);
  }
