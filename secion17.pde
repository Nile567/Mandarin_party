int[] arrays = {
     98,76,58,42,
     80,151,10,12,
     22,26,44,102
 };
 int length = arrays.length;
 float sum;
 int arf;
 void draw() {
     int i;
     sum = arf;
     for (i = 0; i < length; i++) {
         sum = sum + arrays[i];
     }
     float sre = (sum - arf) / length;
     sum = sum - arf;
     println("sum of all elements:", sum);
     println("arithmetical mean:", sre);
     noLoop();
 } 