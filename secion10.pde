int x,y,z;
 x = 10;
 y = 0;
 int j;
 int[] arrays = new int[x];
 for( j = 0; j < x; j++){
     arrays[j] = y ;
     z = 7 * arrays[j];
     println('7','x',y,"= " +z);
    y++;
   } 
   noLoop();