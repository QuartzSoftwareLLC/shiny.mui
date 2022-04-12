library(shiny.mui)
library(shiny)
library(magrittr)


if (interactive()) {
  shinyApp(
    ui = div(
      Slider.shinyInput("text", value = 5),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$text)
      })
    }
  )
}
