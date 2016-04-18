head(iris)
mean(Sepal.Length)

# For loop
i<-1
s<-0
for(i in 1:length(Sepal.Length)){
  s<-s+Sepal.Length[i];
}
s/length(Sepal.Length)

# While loop
i<-1
s<-0
while(i<=length(Sepal.Length)){
    s<-s+Sepal.Length[i];
    i<-i+1;
}
s/length(Sepal.Length)

# Repeat loop
i<-1
s<-0
repeat {
  s<-s+Sepal.Length[i];
  i<-i+1;
  if (i>length(Sepal.Length)) break;
}
s/length(Sepal.Length)
