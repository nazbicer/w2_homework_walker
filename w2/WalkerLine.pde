class WalkerLine{
int x;
int y;
int r;
int g;
int b;
WalkerLine(){
x=width/2;
y=height/2;
r=int(random(255));
g=int(random(255));
b=int(random(255));


}

void display(){
stroke(r,g,b,60);

line(x,y,55,55);
}
void step(){
int stepx = int(random(3))-1; 
int stepy = int(random(3))-1;
x += stepx;
y += stepy;
}
    
}