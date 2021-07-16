! Calculating PI Using Hit or Miss Method (Monte Carlo Warmup)
       Program VN_PI
     
       OPEN(1,FILE='VN_Pi',STATUS='UNKNOWN')       

       N=100000
       A=0

       DO I=1,N

       X=RAND()
       Y=RAND()
       IF((X.LE.1).AND.(Y.LE.G(X)))A=A+1
       Pi=4*(A/I)
       Write(1,*)I,Pi
       End DO

       Pi=4*(A/N)
       Print*, Pi
       
       CONTAINS
       Function G(x)
       G=SQRT(1-(x**2))
       End Function G

       End Program VN_PI
