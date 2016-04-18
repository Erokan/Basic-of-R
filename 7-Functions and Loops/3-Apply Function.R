# 
head(iris)
attach(iris)
data.subset<-iris[,1:4]
data.subset[1:5,]
apply(data.subset,2,mean)
apply(data.subset,2,function(x){length(x[x>3])})
Petal.Width
