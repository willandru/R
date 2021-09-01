#DISTRIBUCION BINOMIAL
#N=20 , P=1/6;
#pbinom()
#dbinom()
#rbino()
#qbinom()


#P(X=3)
p1=dbinom(3,20,1/6)
p1

#P(X<=3)
p2=sum(dbinom(0:3,20,1/6))
p2
p2=pbinom(3,20,1/6,T)
p2