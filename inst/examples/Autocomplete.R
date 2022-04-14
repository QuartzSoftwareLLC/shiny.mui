library(shiny.mui)
library(shiny)
library(magrittr)


if (interactive()) {
  shinyApp(
    ui = div(
      Autocomplete.shinyInput("text", options = list(list(label = "go", value = "go"), list(label = "town")), multiple = T, filterSelectedOptions = T),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        paste(input$text, collapse = ",")
      })
    }
  )
}
