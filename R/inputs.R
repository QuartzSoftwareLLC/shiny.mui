#' Button
#' Used to generate button inputs from MUI
#' @param name name of js variable
button <- function(name) {
  function(inputId, ...) shiny.react::reactElement(
    module = "@/shiny.mui", name = name,
    props = shiny.react::asProps(inputId = inputId, ...),
    deps = muiDependency()
  )
}
#' Input
#' Used to generate inputs from MUI
#' @param name name of js variable
#' @param defaultValue the default value for the element
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
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @description
#' Visit the documentation at https://mui.com/api/Button/ for more information.
Button.shinyInput <- button("Button")

#' IconButton
#' @export
#' @md
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @description
#' Visit the documentation at https://mui.com/api/Icon-Button/ for more information.
IconButton.shinyInput <- button("IconButton")


#' TextField
#' @export
#' @example inst/examples/TextField.R
#' @md
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @param value the default value of the element
#' @description
#' Visit the documentation at https://mui.com/api/Text-Field/ for more information.
TextField.shinyInput <- input("TextField")

#' Select
#' @export
#' @example inst/examples/Select.R
#' @md
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @param value the default value of the element
#' @description
#' Visit the documentation at https://mui.com/api/Select/ for more information.
Select.shinyInput <- input("Select")

#' Switch
#' @export
#' @example inst/examples/Switch.R
#' @md
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @param value the default value of the element
#' @description
#' Visit the documentation at https://mui.com/api/Switch/ for more information.
Switch.shinyInput <- input("Switch")

#' Autocomplete
#' @export
#' @example inst/examples/Autocomplete.R
#' @md
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @param value the default value of the element
#' @description
#' Visit the documentation at https://mui.com/api/Autocomplete/ for more information.
Autocomplete.shinyInput <- input("Autocomplete")

#' Slider
#' @export
#' @example inst/examples/Slider.R
#' @md
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @param value the default value of the element
#' Visit the documentation at https://mui.com/api/Slider/ for more information.
Slider.shinyInput <- input("Slider")


#' Tabs
#' @export
#' @example inst/examples/Tabs.R
#' @md
#' @param ... args to pass to element
#' @param inputId the shiny input id
#' @param value the default value of the element
#' @description
#' Visit the documentation at https://mui.com/api/Tabs/ for more information.
Tabs.shinyInput <- input("Tabs")
