library(shiny.mui)
library(shiny)

if (interactive()) {
  shinyApp(
    ui = div(
      Tabs.shinyInput(
        "tabs",
        value = "first",
        Tab(value = "first", label = "First"),
        Tab(value = "second", label = "Second"),
        Tab(value = "third", label = "Third")
      ),
      textOutput("text_value")
    ),
    server = function(input, output) {
      output$text_value <- renderText({
        glue:glue("Value: {input$tabs}")
      })
    }
  )
}

