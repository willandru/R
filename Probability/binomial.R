#DISTRIBUCION BINOMIAL
#N=20 , P=1/6;
#pbinom()
#dbinom()
#rbino()
#qbinom() .To predict number of succeses


#P(X=3)
p1=dbinom(3,20,1/6)
p1

#P(X<=3)
p2=sum(dbinom(0:3,20,1/6))
p2
p2=pbinom(3,20,1/6)
p2


#ejercicio: Un medico asegura que el 60% de los pacientes con cancer de pulmon
#son fumadores. 
#1.) La probabilidad de que de 10 pacientes menos de la mitad fume
pf=pbinom(4,10,0.6)
#2.)De 20, menos de la mitad son fumadores.
pf=pbinom(9,20,0.6)