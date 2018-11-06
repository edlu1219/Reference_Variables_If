// add your Reference_Variable_If code here
int X= 50;
int Y= 50;
int bounce= 5;

void setup () {
  size (500,500);
  background (255);
}

void draw () {
  //background (255);
  fill (120,230,255);
  rect (X,Y,X,Y);

X=X+bounce;

if (X>width-80 || X<+30)
{
  bounce=bounce*(-1);
}

  fill (200,100,200);
  ellipse (X,X,X,X);
  
  Y=Y+bounce;
  
  if (Y>width-100 || Y<+30)
  {
  bounce=bounce*(-1);

  }
}
