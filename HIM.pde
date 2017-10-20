int x,y,r ;
float alf;
void setup()
{
size (680,480);
r=150;
}
void draw()
{
background(100);
alf=alf+0.5;
x=270+round(r*cos(PI*alf/180));
y=270+round(r*sin(PI*alf/180));
ellipse(x,y,10,10);
}