class WalkerRect{
int x;
int y;
int r;
int g;
int b;
WalkerRect(){
x=width/2;
y=height/2;
r=int(random(255));
g=int(random(255));
b=int(random(255));


}

void display(){
noStroke();
fill(r,g,b,55);
rect(x,y,100,100);
}
void step(){
int stepx = int(random(3))-1; 
int stepy = int(random(3))-1;
x += stepx;
y += stepy;
}
    
}