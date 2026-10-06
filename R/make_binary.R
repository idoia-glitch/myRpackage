# convert a yes/no variable to binary values
#' @export
make_binary <- function(x, yes_value, no_value) {
  ifelse(x == yes_value, 1, 0)
}
