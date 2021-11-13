float range=18; 
void setup() {
  size(1000, 1000);
  background(0);
  noStroke();
  fill(#A89CEA);
  rect(20,20, 50, 50);
  fill(#B0F2ED);
  rect(20,80,50,50);
}


    float xpos;
    float ypos;
    boolean button1=false;
boolean button2=false;

void draw() {
    if (button1){

    for (int i=0; i<600; i++) {
      xpos=randomGaussian() * range+100;
      ypos=randomGaussian() * range+100;

      if (random(1)<.2) {
        stroke(#52D192);
      } else {
        stroke(#A89CEA);
      }
      point(mouseX+xpos, mouseY+ypos);
    }
  }
  
  
  if (button2){

    for (int i=0; i<600; i++) {
      xpos=randomGaussian() * range+100;
      ypos=randomGaussian() * range+100;

      if (random(1)<.2) {
        stroke(#933C2C);
      } else {
        stroke(#B0F2ED);
      }
      point(mouseX+xpos, mouseY+ypos);
    }
  }
}



void mousePressed(){
    if(mousePressed && mouseX>20 && mouseX<70 && mouseY>20 && mouseX<70) {
      button1 =!button1;
    }

    if (mousePressed && mouseX>20 && mouseX<70 && mouseY>80 && mouseX<130) {
      button2 =!button2;
    }
}
