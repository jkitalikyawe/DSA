
binary_search <- function(inlist,target,low = 1,high = length(inlist)){
  mid <- (low+high)%/%2
  outPut <- FALSE
  if(low > high){
    outPut <- FALSE
  } else if(inlist[mid] == target){
      outPut <- TRUE
    } else if(target < inlist[mid]){
      outPut <- binary_search(inlist = inlist,target = target,low = min(inlist),high = mid-1)
    } else {
      outPut <- binary_search(inlist = inlist,target = target,low = mid+1,high = high)
    }
  outPut
}
myList <- c(1,2,3,6,7,9,12,13,34,56,70,89,90,422,677,800,900)
binary_search(myList,7)
binary_search(myList,10)
