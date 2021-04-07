class Knap extends KnapBygger{
  Knap(float x, float y, float xL,float yH,float t, String tekst){
  super(x,y,xL,yH,t,tekst);

  }


  

void display(){
  

  rect(x,y,xL,yH);
  fill(255);
  textSize(30);
  text(tekst, x+60,y+80);
  fill(100,100,100);
  
 }
 void trykCheck(){
   println(t);
   if(mouseX > x && mouseX < xL && mouseY > y && mouseY < yH){ 
     if(t == 0){
       t = 1;
       println(t);
     }else{
       t = 0;
     }
   }

 }
}
