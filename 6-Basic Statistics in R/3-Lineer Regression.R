# LINEAR REGRESSION
# Attach iris dataset
head(iris)
attach(iris)
plot(Petal.Length,Sepal.Length)
plot(Petal.Length,Sepal.Length, col=2)

# Least square regression
fit<-lm(Sepal.Length~Petal.Length)
fit

# Show attributes of fit
attributes(fit)

# Coefficient of fit
fit$coefficients

# Plot the regression line
abline(fit)
abline(fit,col=4)

summary(fit)
