/**

Forming a 'B' with ellipses and strokes.
sia carling 24/8/12
a0075221@nus.edu.sg
*/


size(400,400);
background(255);

stroke(236, 230, 102);

/*
fill(0);
beginShape();
curveVertex(220,40);
curveVertex(240,60);
curveVertex(260,80);
curveVertex(270,120);
curveVertex(260,160);
curveVertex(240,180);
curveVertex(220, 200);

endShape();

beginShape();
curveVertex(220,200);
curveVertex(240,220);
curveVertex(260,240);
curveVertex(270,280);
curveVertex(260,320);
curveVertex(240,340);
curveVertex(220, 360);
endShape();

*/


int x = 120;
int y = 35;
int y2 = 345;

strokeWeight(2.5);
line (x,y,x,y2);
line (x+10,y,x+10,y2);
line (x+20,y,x+20,y2);

strokeWeight(1);
line (x+30,y,x+30,y2);
line (x+40,y,x+40,y2);
line (x+50,y,x+50,y2);
line (x+60,y,x+60,y2);



strokeWeight(2.5);
ellipse(220,110,160,160);// top circle

strokeWeight(1);
ellipse(220,110,140,140);// top circle
ellipse(220,110,120,120);// top circle
ellipse(220,110,100,100);// top circle
ellipse(220,110,80,80);// top circle
ellipse(220,110,60,60);// top circle
ellipse(220,110,40,40);// top circle

strokeWeight(2.5);
ellipse(220,270,160,160); // bottom circle

strokeWeight(1);
ellipse(220,270,140,140); // bottom circle
ellipse(220,270,120,120); // bottom circle
ellipse(220,270,100,100); // bottom circle
ellipse(220,270,80,80); // bottom circle
ellipse(220,270,60,60); // bottom circle
ellipse(220,270,40,40); // bottom circle

save("stripeB.jpg");

