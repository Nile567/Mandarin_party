int a, b, c;
 float D, x1, x2,N,x;
 a = 2;
 b = 7;
 c = 0;
 D = b*b - 4*a*c;
     if (D > 0) {
         N = sqrt(D);
         x1 = (-b + N) / (2 * a);
         x2 = (-b - N) / (2 * a);
         println(x1);
         println(x2);
     } else if (D == 0) {
         x = -b / (2 * a);
         println(x);
     } else {
          println("no roots");
     }
 