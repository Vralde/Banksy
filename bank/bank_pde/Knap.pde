class Knap extends KnapBygger{
  Knap(float x, float y, float xL,float yH,float t, String tekst){
  super(x,y,xL,yH,t,tekst);

  }


  

void display(){
  

  if(t == 1){
    fill(100,200,100);
  }
  fill(0);
  rect(x,y,xL,yH);
  fill(255);
  textSize(30);
  text(tekst, x+60,y+80);

  
 }
 void trykCheck(){
   println(t);
   if(mouseX > x && mouseX < x+xL && mouseY > y && mouseY < y+yH){ 
     if(t == 1){
       t = 0;
       println(t);
     }else{
       t = 1;
     }
   }
 }
}
