# FUNCTIONS
# name.of.function <- function(){
#   statements
#   return(object)
# }

attach(iris)
myMean <-function(x) {
  return(sum(x)/length(x));
}
myMean(Sepal.Length)