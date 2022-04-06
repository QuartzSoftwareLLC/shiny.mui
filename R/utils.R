#' @export
#' @param vec A vector of strings.
#' @import magrittr
make_options <- function(...) c(...) %>% lapply(\(x) list(value = x, label = x))

#' Helper to create cards with card content
#' @export
make_card <- function(..., title = "") Card(CardContent(Typography(variant = "h5", color = "primary", title, sx = list(mb = 1)), ...))

#' Helper to create grid containers
#' @export
make_container <- function(...) Grid(..., container = TRUE)

#' Helper to create grid items. Width is 12 by default.
#' @export
make_item <- function(...) Grid(..., item = TRUE)