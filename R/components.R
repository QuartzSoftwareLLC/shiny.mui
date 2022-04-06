

component <- function(name, module = "@mui/material") {
  function(...) shiny.react::reactElement(
    module = module,
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

#' @export
#' @rdname MenuItem
MenuItem <- component("MenuItem")

#' @export
#' @rdname List
List <- component("List")

#' @export
#' @rdname ListItem
ListItem <- component("ListItem")

#' @export
#' @rdname ListItemText
ListItemText <- component("ListItemText")


#' @export
#' @rdname ThemeProvider
ThemeProvider <- component("ThemeProvider", module = "@/shiny.mui")


# todo use normal select