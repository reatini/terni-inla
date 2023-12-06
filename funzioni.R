arrotonda <- function(x) {
  unlist(x) %>% as.vector -> y
  return( round(y, 2) )
}