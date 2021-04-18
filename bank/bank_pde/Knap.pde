class Knap extends KnapBygger{
  int value;
  Knap(float x, float y, float xL,float yH,float t, String tekst, int value_){
  super(x,y,xL,yH,t,tekst);
  value = value_;

  }


  

void display(){
  
  fill(0);
  if(t == 1){
    fill(100,200,100);
  }

  rect(x,y,xL,yH);
  fill(255);
  textSize(30);
  text(tekst, x+60,y+80);

  fill(0);

  
 }
 
 
 
 void trykCheck(){
   //println(t);
   if(mouseX > x && mouseX < x+xL && mouseY > y && mouseY < y+yH){
     t = 1;
   }else if(t == 1){
     t = 0;
   }

   
 }
 
 void trykket(){
   trykCheck();
   if (t == 1){
     addedValue += value;
   }else{
     //addedValue -= value;
   }

 }
 
 void sluppet(){
   
   
 }
}
