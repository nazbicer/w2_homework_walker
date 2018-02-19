class WalkerCircle{
int x;
int y;
int r;
int g;
int b;
WalkerCircle(){
x=width/2;
y=height/2;
r=int(random(255));
g=int(random(255));
b=int(random(255));


}

void display(){
noStroke();
fill(r,g,b,20);
ellipse(x,y,107,107);
}
void step(){
int stepx = int(random(3))-1; 
int stepy = int(random(3))-1;
x += stepx;
y += stepy;
}
    
}