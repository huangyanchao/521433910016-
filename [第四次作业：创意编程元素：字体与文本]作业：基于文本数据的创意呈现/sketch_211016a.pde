String s ="Never Give Up";
PFont f;
float theta;

void setup()
{
size(400,400);
f = createFont("HanziPenTC-W5",30,true);
}

void draw()
{
background(255);
textFont(f);
fill(0);
translate(width/2,height/2);
rotate(theta);
textAlign(CENTER);
text(s,0,0);

theta +=0.05;
}
