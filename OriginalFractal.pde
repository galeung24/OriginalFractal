public void setup(){
size(500,500);
smooth();
}
public void draw(){
backround(0);
fill(#FF0004);
myFractal(width/2,hieght/2,400);
}
public void myFractal(int x,int y,int size){
ellipse(x,y,size,size);
if(size>10){
myFractal(x-size/2,y,size/2);
myFractual(x+size/2,y,size/2);
}
}
