library(shiny.mui)
library(shiny)

if (interactive()) {
  shinyApp(
    ui = div(
      Tabs.shinyInput("tabs", value = "first", Tab(value = "first", label = "First", "First"), Tab(value = "second", label = "Second", "Second"), Tab(value = "third", label = "Third", "Third")),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$tabs)
      })
    }
  )
}
