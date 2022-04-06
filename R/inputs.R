button <- function(name) {
  function(inputId, ...) shiny.react::reactElement(
    module = "@/shiny.mui", name = name,
    props = shiny.react::asProps(inputId = inputId, ...),
    deps = muiDependency()
  )
}

input <- function(name, defaultValue = "") {
  function(inputId, ..., value = defaultValue) shiny.react::reactElement(
    module = "@/shiny.mui", name = name,
    props = shiny.react::asProps(inputId = inputId, ..., value = value),
    deps = muiDependency()
  )
}

#' Button
#' @export
#' @example inst/examples/Button.R
#' @md
#' @description
#' Visit the documentation at https://mui.com/api/Button/ for more information.
Button.shinyInput <- button("Button")


#' TextField
#' @export
#' @example inst/examples/TextField.R
#' @md
#' @description
#' Visit the documentation at https://mui.com/api/Text-Field/ for more information.
TextField.shinyInput <- input("TextField")

#' Select
#' @export
#' @example inst/examples/Select.R
#' @md
#' @description
#' Visit the documentation at https://mui.com/api/Select/ for more information.
Select.shinyInput <- input("Select")
