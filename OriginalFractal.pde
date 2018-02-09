public void setup(){
  size(500,500);
  background(255,20,220);
  frameRate(1);
}
public void draw(){
  doodle(200,200,600);
}
public void doodle(int x,int y,int step){
  //noFill();
  stroke((float)Math.random()*255,(float)( Math.random()*255),(float)( Math.random()*255));
  strokeWeight((float)Math.random()*5);
  noFill();
  fill((float)( Math.random()*255),(float)( Math.random()*255),(float)( Math.random()*255));
  ellipse(x,y,step, step);
  if (step<10)
    //System.out.println("shutup");
  step=10;
   else{
     doodle(x-14,y-3,step-20);
   doodle((int) x/2,(int)y/3, (int)step/12);
   doodle(x-15,y+50,step/6);
   }
  
}