KnapTryk knap10 = new KnapTryk(150, 100, 200, 150, 0,"10",10);
KnapTryk knap100 = new KnapTryk(400, 100, 200, 150, 0,"100",100);
KnapTryk knap1000 = new KnapTryk(650, 100, 200, 150, 0,"1000",1000);
Knap overfer = new Knap(150,300,200,150,0,"Overfør",0);
Kontofelt Konto = new Kontofelt(150,500,200,150,0,"");


int addedValue = 0;

void setup(){
  
  size(1000, 800);
  background(200);

}


void draw(){

  knap10.display();
  knap100.display();
  knap1000.display();
  overfer.display();
  Konto.display();


  
}
void mouseReleased(){

  knap10.trykket();
  knap100.trykket();
  knap1000.trykket();
  overfer.trykket();
  
  if (overfer.t == 1){
   Konto.add(addedValue);
   addedValue = 0;
   overfer.t = 0;
  }


}
