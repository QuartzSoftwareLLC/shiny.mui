

component <- function(name, module = "@mui/material") {
  function(...) shiny.react::reactElement(
    module = module,
    name = name,
    props = shiny.react::asProps(...),
    deps = muiDependency()
  )
}

#' Typography
#' @export
#' @example inst/examples/Typography.R
Typography <- component("Typography")

#' Card
#' @export
#' @example inst/examples/Card.R
Card <- component("Card")

#' CardContent
#' @export
#' @example inst/examples/Card.R
CardContent <- component("CardContent")

#' Grid
#' @export
#' @example inst/examples/Grid.R
Grid <- component("Grid")

#' Box
#' @export
#' @example inst/examples/Box.R
Box <- component("Box")

#' MenuItem
#' @export
#' @name MenuItem
MenuItem <- component("MenuItem")

#' List
#' @export
#' @example inst/examples/List.R
List <- component("List")

#' ListItem
#' @export
#' @example inst/examples/List.R
ListItem <- component("ListItem")

#' ListItemText
#' @export
#' @example inst/examples/List.R
ListItemText <- component("ListItemText")

#' Theme provider
#' @export
ThemeProvider <- component("ThemeProvider", module = "@/shiny.mui")

#' FormControl
#' @export
FormControl <- component("FormControl")

#' InputLabel
#' @export
InputLabel <- component("InputLabel")
