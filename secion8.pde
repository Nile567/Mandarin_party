 int x = 74;
 int y;
 void draw() {
 y = x % 10;
 if(y == 1) {
   println(x, "год");
  }
  else if((y <= 4) && (y > 1 )) {
   println(x, "года");
  }
  else if((y <= 9) && (y >= 5)) {
   println(x, "лет");
  }
  else if(y == 0) {
   println(x, "лет");
  }
 noLoop();
 }  