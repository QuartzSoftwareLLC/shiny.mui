library(shiny.mui)

component_example(tagList(
  Button.shinyInput("button1", children="Text", variant="text"),
  Button.shinyInput("button1", children="Contained", variant="contained"),
  Button.shinyInput("button1", children="Outlined", variant="outlined"),
))