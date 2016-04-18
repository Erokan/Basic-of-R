# pnorm - Given a set of values it calculates the probability that a normally distributed random number will be less than that number.
# Also called the cumulative distribution function
pnorm(0)
pnorm(1)
x<-seq(-20,20,0.1)
y<-pnorm(x)
plot(x,y,type="l")
plot(x,y,type="l",col=2)

# dnorm - Given a set of points it calculates the height of probability distribution at each point
dnorm(0)
dnorm(1)
dnorm(1,mean=2,sd=20)
x<-seq(-20,20,0.1)
y<-dnorm(x)
plot(x,y,type="l",col=2)

# qnorm - Given a probability, it returns the number whose cumulative distribution matches the probability
qnorm(0)
qnorm(1)
qnorm(0.5)

x<-seq(0,1,0.1)
y<-qnorm(x)
plot(x,y,type="l",col=2)

# rnorm - Generates random numbers whose distribution is normal
rnorm(4)
hist(rnorm(20))
hist(rnorm(200))
hist(rnorm(2000))
hist(rnorm(20000))
