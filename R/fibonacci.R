
fibonacci <- function(intTo){
  a <- 0
  b <- 1
  seqOut <- NULL
  if(intTo == 0){
    seqOut <- append(seqOut,a)
  } else if(intTo == 1){
    seqOut <- append(seqOut,a,b)
  } else{
    seqOut <- c(0,1)
    for(j in 1:intTo){
      a <- seqOut[j-1]
      b <- seqOut[j]
      seqOut <- append(seqOut,a+b)
    }
  }
  seqOut
}

fibonacci(5)
fibonacci(10)
fibonacci(7)
fibonacci(12)

fib_number <- function(n){
  n_n <- NULL
  if(n == 0){
    n_n <- 0
  } else if(n == 1){
    n_n <- 1
  } else {
    n_n <- fib_number(n-1)+fib_number(n-2)
  }
  n_n
}

fib_number(10)
fib_number(11)
fib_number(30)
fib_number(20)
fib_number(25)
fibonacci(30)
