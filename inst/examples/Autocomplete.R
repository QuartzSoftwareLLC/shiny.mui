library(shiny.mui)
library(shiny)
library(magrittr)


if (interactive()) {
  shinyApp(
    ui = div(
      Autocomplete.shinyInput("text", options = c("go", "town"), multiple = F),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$text)
      })
    }
  )
}
