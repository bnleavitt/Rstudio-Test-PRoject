x <- 1:100

myfunc <- function(x){
  
  return(x^3)
  
}

plot(x,myfunc(x),type = 'l')