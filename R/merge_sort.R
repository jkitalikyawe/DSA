setwd("C:/Users/ATLAS/OneDrive/CS/DS_Algorithms/R")

merge_lists <- function(lis1,lis2){
  mergList <- NULL
  if(is.null(lis1)){
    mergList <- lis2
  } else if(is.null(lis2)){
    mergList <- lis1
  } else {
    if(lis1[1] < lis2[1]){
      mergList <- c(lis1[1],merge_lists(lis1 = lis1[2:length(lis1)],lis2 = lis2))
    } else{
      mergList <- c(lis2[1],merge_lists(lis1 = lis1,lis2 = lis2[2:length(lis2)]))
    }
  }
  mergList
}

myList1 <- c(3,6,3,45,2,3,12,5,65,43,5,6,78,3)
myList2 <- c(5,90,3,54,67,89,2,3,1,23,45,67,75)

merge_lists(myList1,myList2)

myList1[2:length(myList1)]

myLis <- c()
length(myLis)==0
