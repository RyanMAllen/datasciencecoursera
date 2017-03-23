above10 <- function(x) {
      use <- x> 10## returns a logical vector that is all the values greater than 10
      x[use] ## subset the vector x with the logical vector
      
}

above <- function(x, n=10)  { ## default of n is 10
  
      use <- x> n
      x[use]
}

columnmean <- function(x, removeNA =TRUE)  {
      nc <- ncol(x)
      means <- numeric(nc)
      for(i in 1:nc) {
          means [i] <- mean(x[,i], na.rm = removeNA)
      }
      means                
 
}
quadratic <- function(x) {
  use <- ((x*x) + 3x +1)
  x[use]
}
add2 <- function(x,y) {
  print(x+y)
}





