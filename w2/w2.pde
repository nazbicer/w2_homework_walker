Walker clone1;
WalkerLine clone2;
WalkerRect clone3;
WalkerCircle clone4;


void setup(){
size(600,600);
background(255);
clone1= new Walker();
clone1.x= 100;
clone1.y= 100;

clone2= new WalkerLine();
clone2.x= 500;
clone2.y= 100;

clone3= new WalkerRect();
clone3.x= 100;
clone3.y= 500;

clone4= new WalkerCircle();
clone4.x= 500;
clone4.y= 500;
}
void draw(){
 clone1.r=int(random(255));
 clone1.g=int(random(255));
 clone1.b=int(random(255));
 clone1.step();
 clone1.display();

 clone2.r=int(random(255));
 clone2.g=int(random(255));
 clone2.b=int(random(255));
 clone2.step();
 clone2.display();

 clone3.r=int(random(255));
 clone3.g=int(random(255));
 clone3.b=int(random(255));
  clone3.step();
  clone3.display();

 clone4.r=int(random(255));
 clone4.g=int(random(255));
 clone4.b=int(random(255));
  clone4.step();
  clone4.display();

}