public void setup() {
  size(500,500);
  background(0);
}
public void draw() {
  sTriangle(0,500,500);
}
public void sTriangle(int x, int y, int len)
{
  if(len <= 20) {
  triangle(x,y,x-len/2,y+len,x+len,y);
  stroke(0,0,255);
}
else {
  sTriangle(x,y,len/2);
  sTriangle(x+len/2,y,len/2);
  sTriangle(x+len/4,y-len/2,len/2);
}
}
