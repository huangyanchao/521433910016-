float x1=0;
float y1;
float x2;
float y2;
float a=0;
float b=0;
float co=0;
void setup(){
  size(800,800);
  background(255);
  colorMode(HSB,100);
  frameRate(150);
}
void draw(){

  x1=map(sin(a),-1,1,20,width-20);
  y1=map(cos(a),-1,1,20,height-20);
  
  x2=map(sin(b),-1,1,20,width-20);
  y2=map(cos(b),-1,1,20,height-20); 
  stroke(co,100,60,10);
  line(x1,y1,x2,y2);
  a=a+.01;
  b=b+.02+cos(b)/60;
  co=co+.005;
}
