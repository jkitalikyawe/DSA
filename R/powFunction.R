
powFunction <- function(x,y){
  pw <- 1
  while(y >= 1){
    y = y-1
    pw <- pw*x
  }
  pw
}

powFunction(3,2)
powFunction(3,4)
powFunction(3,0)
powFunction(7,4)
powFunction(2,8)
