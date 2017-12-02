int fact = 19;
 int cnz = 1;
 int i;
 int[] arrays = new int[fact];
 void setup() {
   for( i = 0; i < fact  ; i++) {
     arrays[i] = i+1;
      cnz =cnz * arrays[i];
 }
  println("факториал="+cnz); 
 }