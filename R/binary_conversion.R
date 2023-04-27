
binaryRep <- function(num){
  binNum <- NULL
  if(num < 2){
    binNum <- num
  } else{
    binNum <- paste0(binaryRep(num%/%2),num%%2)
  }
  binNum
}


binaryRep(30)
binaryRep(18)
binaryRep(3)
binaryRep(24)
binaryRep(19)
binaryRep(777)


base_convert <- function(num,initBase = 10,finBase){
  baseOut <- NULL
  if(num < finBase){
    baseOut <- num
  } else {
    baseOut <- paste0(base_convert(num = num%/%finBase,finBase = finBase),num%%finBase)
  }
  baseOut
}

base_convert(30,finBase = 3)
base_convert(142,finBase = 2)
base_convert(142,finBase = 5)
base_convert(30,finBase = 10)



