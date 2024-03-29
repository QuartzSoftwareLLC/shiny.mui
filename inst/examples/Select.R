library(shiny.mui)
library(shiny)



if (interactive()) {
  shinyApp(
    ui = div(
      Select.shinyInput("text", value = 5,fullWidth = T, MenuItem(value = 5, 5)),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$text)
      })
    }
  )
}
