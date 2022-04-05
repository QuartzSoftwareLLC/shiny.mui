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

#' @export
#' @example inst/examples/Button.R
#' @rdname Button
Button.shinyInput <- button("Button")



#' @export
#' @example inst/examples/TextField.R
#' @rdname TextField
TextField.shinyInput <- input("TextField")
