class Walker{
int x;
int y;
int r;
int g;
int b;
Walker(){
x=width/2;
y=height/2;
r=int(random(255));
g=int(random(255));
b=int(random(255));


}

void display(){

stroke(r,g,b,40);
point(x,y);
}
void step(){
int stepx = int(random(3))-1; 
int stepy = int(random(3))-1;
x += stepx;
y += stepy;
    
}
}