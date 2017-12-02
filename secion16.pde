int[] arrays = {
     98,76,58,42,
     80,151,10,12,
     22,26,44,102
 };
 int x;
 int length = arrays.length;
 
 void draw() {
     int k;
     for (k = 0; k < length; k++) {
         x = arrays[k] % 2;
         if (x == 1) {
             println("yes, probably they are");
             break;
         }
     }
     for (k = 0; k < length; k++) {
         if (x == 0) {
             println("unfortunately everything is fine");
             break;
 
         }
     }
     noLoop();
 } 