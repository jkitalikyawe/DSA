setwd("C:/Users/ATLAS/OneDrive/com_alg.prac")

insertion_sort <- function(iList){
  mysort <- iList
  for(i in seq_along(mysort)){
    value <- mysort[i]
    while(i < length(mysort) && mysort[i+1] < value){
      temp <- mysort[i]
      mysort[i] <- mysort[i+1]
      mysort[i+1] <- temp
    }
  }
  mysort
}
mylist <- c(12,3,1,4,10,5,9,0,4,45,23,12,7)


insertion_sort(mylist)
