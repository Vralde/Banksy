class Kontofelt extends KnapBygger{
  float balance = 0;
  Kontofelt(float x, float y, float xL,float yH,float t, String tekst){
  super(x,y,xL,yH,t,tekst);
  }
   
   void add(float v){
   balance += v;
  }
  
  void display(){
  fill(0);
  rect(x,y,xL,yH);

  text(int(balance),x+80,y+80);
  }
}
