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
Button.shinyInput <- button("Button")


#' TextField
#' @export
#' @example inst/examples/TextField.R
TextField.shinyInput <- input("TextField")

#' Select
#' @export
#' @example inst/examples/TextField.R
Select.shinyInput <- input("Select")
