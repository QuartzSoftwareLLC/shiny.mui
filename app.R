library(shiny.react)
library(shiny)
devtools::load_all('.')
shinyApp(
  ui = tagList(
    Typography(variant="body1", "Hello world!"),
  ),
  server = function(input, output) {}
  
)