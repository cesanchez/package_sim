#' Calculate the similarity measure by using cosine similarity
#'
#' Generates a value between -1 and 1.
#'
#' @return Double value
#' @export
getCosine <- function(x,y)
{
  this.cosine <- sum(x*y) / (sqrt(sum(x*x)) * sqrt(sum(y*y)))
  return(this.cosine)
}
