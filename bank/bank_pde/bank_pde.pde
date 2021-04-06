


Knap knap10 = new Knap(150, 100, 200, 150, 0);
Knap knap100 = new Knap(400, 100, 200, 150, 0);
Knap knap1000 = new Knap(650, 100, 200, 150, 0);


void setup(){
  
  size(1000, 800);
  background(200);

}


void draw(){

  knap10.display();
  knap100.display();
  knap1000.display();
  

  if(mousePressed){
    knap10.trykCheck();
    knap100.trykCheck();
    knap1000.trykCheck();
  }
}
