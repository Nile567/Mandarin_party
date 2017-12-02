int Fibonachi = 15;
 int[] naw =new int[Fibonachi];
 
 naw[0]=1 ;

 for(int i=2 ; i<Fibonachi ; i++) 
 {
  naw[i]=naw[i-1]+naw[i-2] ;
  print(naw[i],"");
 } 