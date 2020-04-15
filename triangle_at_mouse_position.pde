void setup()
{
background (255);
size(500,500);
}

void draw()
{
  println(mouseX,mouseY);
  if (mousePressed == true)
  {
  float side = 30;
  //float half = side/2;
  float ht = 25.98076;
  float up = ht/2;
  float dn= (ht/2);
  float bot_lf = (side/2);
  float bot_rt = side/2;
  
  triangle(mouseX-bot_lf,mouseY-dn, mouseX,mouseY+up, mouseX+bot_rt,mouseY-dn);
  //triangle(235,67, 14,485, 492,260);
  }
}
