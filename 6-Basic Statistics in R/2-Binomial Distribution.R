# Binomial Distribution
# Commands work just like the commands for normal distribution
# Two extra parameters: Number of trials and the probability of success for a single trial.
# Commands are: dbinom, pbinom, qbinom and rbinom

x<-seq(0,50,1)
y<-dbinom(x,50,0.3)
plot(x,y,type="l")

x<-seq(0,100,1)
y<-dbinom(x,100,0.6)
plot(x,y,type="l")

pbinom(0.5,100,0.6)
pbinom(50,100,0.6)
pbinom(60,100,0.6)

qbinom(0.5,100,0.6)
qbinom(0.6,100,0.6)

# Generates 5 random numbers
rbinom(5,100,0.6)
