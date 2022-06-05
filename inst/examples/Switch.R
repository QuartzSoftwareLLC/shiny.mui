library(shiny.mui)
library(shiny)



if (interactive()) {
  shinyApp(
    ui = div(
      Switch.shinyInput("text", value = T),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$text)
      })
    }
  )
}
