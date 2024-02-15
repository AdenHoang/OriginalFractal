public void setup()
{
  size(500,500);
  rectMode(CENTER);
}
             
public void draw(){
  background(0);
myFractal(240,240,180);
}

public void myFractal(int x, int y, int size){
    rect(x,y,size,size);
    if(size>10){
      myFractal(x-size/2, y,size/2);
      myFractal(x+size/2,y,size/2);
          myFractal(x,y-size/2,size/2);
          myFractal(x,y+size/2,size/2);
          
          myFractal(x+size/2,y+size/2,size/2);
          myFractal(x-size/2,y-size/2,size/2);
            myFractal(x+size/2,y-size/2,size/2);
          myFractal(x-size/2,y+size/2,size/2);
    }
}
   
