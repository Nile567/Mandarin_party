 float x;
 
 float x1 = 7;
 float x2 = 3;
 float y1 = 17;
 float y2 = 17;
 
 void setup ()
 {
 x=sqrt( ( (x2-x1) * (x2-x1) ) + ( (y2-y1)*(y2-y1) ) ); 
 println(x);
 noLoop();
 } 