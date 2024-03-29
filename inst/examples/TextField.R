library(shiny.mui)
library(shiny)

if (interactive()) {
  shinyApp(
    ui = div(
      TextField.shinyInput("text", fullWidth = T, value = "go", variant="standard", multiline = T),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$text)
      })
    }
  )
}
