int x,y,r ;
float alf;
void setup()
{
size (520,600);
r=150;
}
void draw()
{
background(0,150,120);
alf=alf+5;
x=270+round(r*cos(PI*alf/180));
y=270+round(r*sin(PI*alf/180));
ellipse(x,y,50,50);
fill(0,0,240);
}