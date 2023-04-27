
nFactorial <- function(n){
  nfact <- NULL
  if(n == 1 || n == 0){
    nfact <- 1
  } else{
    nfact <- n*nFactorial(n-1)
  }
  nfact
}


nFactorial(5)
nFactorial(4)
nFactorial(10)
nFactorial(30)
nFactorial(9)
nFactorial(8)
nFactorial(0)
nFactorial(1)
