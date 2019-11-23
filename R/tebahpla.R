#' @title Random Letter Generator
#'
#' @description This package generates random letters from the red, white, and blue American alphabet. Raise your beer and get to generating all 26 letters, randomly.


bet<- function(i) {
  alpha<- c("a","b","c", "d", "e", "f","g","h","i","j", "k", "l","m", "n","o","p","q","r","s","t", "u","v","w","x", "y", "z")
  out<- sample(alpha,i)
  return(out)
}

