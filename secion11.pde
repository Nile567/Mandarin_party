 int N = 52;
 int i;
 int j = 0;
 int[] arrays = new int[N];
 void draw() {
     for ( i = 0; i < N; i++) {
         arrays[i] = i + 1;
         if (arrays[i] % 2 != 0) {
             j = j + arrays[i];
         }
     }
     println("sum of odd numbers:", j);
     noLoop();
 }