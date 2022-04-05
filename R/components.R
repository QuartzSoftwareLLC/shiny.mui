

component <- function(name) {
  function(...) shiny.react::reactElement(
    module = "@mui/material",
    name = name,
    props = shiny.react::asProps(...),
    deps = muiDependency()
  )
}

#' @export
#' @rdname Typography
#' @example inst/examples/Typography.R
Typography <- component("Typography")

#' @export
#' @rdname Card
#' @example inst/examples/Card.R
Card <- component("Card")

#' @export
#' @rdname CardContent
#' @example inst/examples/Card.R
CardContent <- component("CardContent")

#' @export
#' @rdname Grid
#' @example inst/examples/Grid.R
Grid <- component("Grid")

#' @export
#' @rdname Box
#' @example inst/examples/Box.R
Box <- component("Box")