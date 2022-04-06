#' @export
#' @param vec A vector of strings.
#' @import magrittr
make_options <- function(...) c(...) %>% lapply(\(x) list(value = x, label = x))
