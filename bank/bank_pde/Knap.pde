class Knap extends KnapBygger{
  Knap(float x, float y, float xL,float yH,float t){
  super(x,y,xL,yH,t);

  }


  

void display(){
  
  
  rect(x,y,xL,yH);

  
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
