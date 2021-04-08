KnapTryk knap10 = new KnapTryk(150, 100, 200, 150, 0,"10");
KnapTryk knap100 = new KnapTryk(400, 100, 200, 150, 0,"100");
KnapTryk knap1000 = new KnapTryk(650, 100, 200, 150, 0,"1000");
Knap overfer = new Knap(150,300,200,150,0,"Overfør");
Kontofelt Konto = new Kontofelt(150,500,200,150,0,"");

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

  if(mousePressed){
    knap10.trykCheck();
    knap100.trykCheck();
    knap1000.trykCheck();
  }
}
