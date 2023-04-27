
selection_sort <- function(inPut,sze = length(inPut)){
  for(j in 1:sze){
    min_ind <- j
    for(i in (j+1):sze){
      if(inPut[j] > inPut[i] & !is.na(inPut[i])){
        min_ind <- i
        temp <- inPut[j]
        inPut[j] <- inPut[i]
        inPut[i] <- temp
      }
    }
  }
  inPut
}

myList <- c(2,5,6,9,78,89,234,800,1000,12,4,1,3,7,8,4,9,90,100)
myList1 <- c(3,6,3,45,2,3,12,5,65,43,5,6,78,3)
myList2 <- c(5,90,3,54,67,89,2,3,1,23,45,67,75)
combList <- c(myList1,myList2)


myOut <- selection_sort(myList)
myOut
selection_sort(combList)
selection_sort(myList1)
