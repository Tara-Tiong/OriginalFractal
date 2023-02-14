
float theta;
public void setup(){
  size(500,500);
  rectMode(CENTER);
     theta = 0;
     frameRate(5);
}

public void draw(){
  translate(width/2, height/2);
   rose(height, height, 200, PI/6);

}

public void rose(float x, float y, int siz, float theta){
  if(siz > 10){
    stroke(200, (int)(Math.random()*150),(int)(Math.random()*160));
      fill(200,(int)(Math.random()*100),(int)(Math.random()*100));
     ellipse((x/2) /5 * cos(theta),(y/2) /5 * sin(theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(2*theta),(y/2) /5 * sin(2*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(3*theta),(y/2) /5 * sin(3*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(4*theta),(y/2) /5 * sin(4*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(5*theta),(y/2) /5 * sin(5*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(6*theta),(y/2) /5 * sin(6*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(7*theta),(y/2) /5 * sin(7*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(8*theta),(y/2) /5 * sin(8*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(9*theta),(y/2) /5 * sin(9*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(10*theta),(y/2) /5 * sin(10*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(11*theta),(y/2) /5 * sin(11*theta), siz/2, siz/2);
     ellipse((x/2) /5 * cos(12*theta),(y/2) /5 * sin(12*theta), siz/2, siz/2);
     rose(x/1.5,y/1.5, (int)(siz/1.5), theta += PI/6);
  }
}


