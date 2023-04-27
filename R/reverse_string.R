
reverse_string <- function(string){
  strOut <- NULL
  if(nchar(string) == 0){
    strOut <- ""
  } else {
    strOut <- paste0(reverse_string(substr(string,start = 2,stop = nchar(string))),substr(string,start = 1,stop = 1))
  }
  strOut
}


reverse_string("joseph kitalikyawe")
reverse_string("Kitalikyawe")
reverse_string("Uganda Advanced Certificate of Education, UACE")
reverse_string("ECAU ,noitacudE fo etacifitreC decnavdA adnagU")


is_palindrome <- function(string){
  isPalindrome <- NULL
  sze <- nchar(string)
  if(sze <= 1){
    isPalindrome <- TRUE
  } else {
    isPalindrome <- substr(string,start = 1,stop = 1) == substr(string,start = nchar(string),stop = nchar(string)) & is_palindrome(substr(string,start = 2,stop = nchar(string)))
  }
  isPalindrome
}


is_palindrome("radar") 


isPalindrome <- function(string){
  string == reverse_string(string)
}

isPalindrome("radar")
isPalindrome("joseph")

reverse_string("radar")
reverse_string("Kenya National Examination Board, KNEB")  
reverse_string("BENK ,draoB noitanimaxE lanoitaN ayneK")

