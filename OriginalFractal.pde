int bee = 100;
public void setup(){
 size(1000,1000); 
 ellipseMode(CENTER);
}
public void draw(){
 circle(500,500,200); 
}
public void circle(int x, int y, int len){
  noFill();
  if(len <= bee){
 ellipse(x,y,len,len);
  }
  else{
   circle(x + ((len)*(3/4)) ,y,len/2);
   circle(x + (len/4),y - (len/4),len/2);
      circle(x + (len/4), y + (len/4),len/2);
         circle(x + (len/2), y - (len*(3/4)),len/2);
  }
}
