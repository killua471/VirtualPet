void setup()
{
  size(400, 400);
}

  int lx = 100;
  int rx=125;
void draw()
{
  fill(255, 255, 255);
  //top teeth
  triangle(25, 150, 50, 150, 37.5, 170);
  triangle(65, 150, 40, 150, 52.5, 170);
  triangle(75, 150, 50, 150, 62.5, 170);
  //bottom teeth
  triangle(25, 200, 50, 200, 37.5, 180);
  triangle(65, 200, 40, 200, 52.5, 180);
  triangle(75, 200, 50, 200, 62.5, 180);  

  //body
  fill(10, 129, 43);
  rect(100, 150, 200, 50);
  triangle(300, 150, 300, 200, 400, 125);
  triangle(100, 150, 100, 175, 25, 150 );
  triangle(100, 200, 100, 175, 25, 200 );
  //legs
  rect(100,200,15,40);
  rect(125,200,15,40);
  rect(285,200,15,40);
  rect(260,200,15,40);
  //spikes
  triangle(rx,150,lx,150,112.5,140);
  triangle(rx+25,150,lx+25,150,112.5+25,140);
  triangle(rx+25+25,150,lx+25+25,150,112.5+25+25,140);
  triangle(rx+25+25+25,150,lx+25+25+25,150,112.5+25+25+25,140);
  triangle(rx+25+25+25+25,150,lx+25+25+25+25,150,112.5+25+25+25+25,140);
  triangle(rx+25+25+25+25+25,150,lx+25+25+25+25+25,150,112.5+25+25+25+25+25,140);
  triangle(rx+25+25+25+25+25+25,150,lx+25+25+25+25+25+25,150,112.5+25+25+25+25+25+25,140);
    triangle(rx+25+25+25+25+25+50,150,lx+25+25+25+25+25+50,150,112.5+25+25+25+25+25+50,140);

  //eyes
  fill(255,255,255);
  circle(75,150,15);
  fill(0,0,0);
  circle(75,150,7);
}
