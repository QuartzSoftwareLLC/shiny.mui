library(shiny.mui)
library(shiny)
library(magrittr)


if (interactive()) {
  shinyApp(
    ui = div(
      Select.shinyInput("text", options = make_options("first", "second"), value = "first", label = "Select"),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$text)
      })
    }
  )
}
