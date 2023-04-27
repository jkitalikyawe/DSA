
seq_search <- function(inList,sTarget){
  isMember = FALSE
  for(j in seq_along(inList)){
    if(inList[j] == sTarget){
      isMember = TRUE
    }
  }
  isMember
}

myList <- c(2,3,1,5,6,8,9,4,6,3,2,0)
seq_search(myList,20)
seq_search(myList,2)
