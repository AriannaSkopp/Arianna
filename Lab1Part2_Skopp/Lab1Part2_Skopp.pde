background(160);
size(325,140);
//make line thickness greater
strokeWeight(5);
// Rectangle border: 5 pixels wide
//////////////////////////////////////////////////////////////
fill(255,0,0,45); // Large Rectangle
rect(20,20,100,100); // 100x100 square.  Upper left at (x=20,y=20)
stroke(255,255,0);
line(20,20,120,20);
stroke(102,255,102);
line(120,20,120,120);
stroke(255,40,170);
line(120,120,20,120);
stroke(0,255,255);
line(20,120,20,20);
//////////////////////////////////////////////////////////////
fill(0,255,0); // Medium Rectangle 
rect(170,45,50,50); // A ellipse center at x=170 and y=45, and width and height of 50 pixels
stroke(255,102,102);
line(170,45,220,45);
stroke(0,255,255);
line(220,45,220,95);
stroke(255,255,0);
line(220,95,170,95);
stroke(255,40,170);
line(170,95,170,45);
//////////////////////////////////////////////////////////////
fill(0,0,255); // Smallest Rectangle
stroke(0,255,0);
rect(270,58,25,25);
stroke(255,40,170);
//////////////////////////////////////////////////////////////
strokeWeight(20); 
//Large Rectangle Points
stroke(0,0,0); //Black Point
point(20,20); // Place a point at x=20, y=20
stroke(192,192,192);
point(20,120);
stroke(255,255,255);
point(120,120);
stroke(128,128,128);
point(120,20);
//Medium Rectangles 
stroke(255,102,102,80);
point(170,45);
stroke(0,255,255,80);
point(220,45);
stroke(255,40,170,80);
point(170,95);
stroke(255,255,0,80);
point(220,95);
//Small Rectangle Points
stroke(255,40,170);
point(270,58);
stroke(255,40,170);
point(270,82);
stroke(255,40,170);
point(295,58);
stroke(255,40,170);
point(295,82);
