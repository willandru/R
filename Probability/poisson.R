#POISSON 
#LAMBDA=7
#dpois().(pdf)probability density func f(x)
#ppois() .(cdf)probability distribution func F(x)
#P(X=4)
dpois(4,7)

#P(X=1) & P(X=2) & P(X=3) & P(X=4)
dpois(1:4,7)

#P(X <= 4)
sum(dpois(0:4,7))
ppois(3,7)


#rpois() . to take a random sample from a POISSON dist.
#qpois() .to find quantiles for the POISSON dist.