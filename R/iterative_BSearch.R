setwd("C:/Users/ATLAS/OneDrive/ComProgramming")

iterative_BSearch <- function(inlist,target){
  lw <- 0
  hg <- length(inlist)
  md <- (lw+hg)%/%2
  outPut <- FALSE
  while(lw <= hg ){
    if(inlist[md] == target){
      outPut <- TRUE
    } else if(inlist[md] < target){
      hg <- md
    } else if(inlist[md] > target){
      lw <- md+1
    }
  }
  outPut
}


myList <- c(1,2,3,6,7,9,12,13,34,56,70,89,90,422,677,800,900)
iterative_BSearch(myList,45)
