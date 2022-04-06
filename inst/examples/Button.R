library(shiny.mui)
library(shiny)
library(magrittr)

component_example(tagList(
  Button.shinyInput("button1", "Text", variant="text"),
  Button.shinyInput("button1", "Contained", variant="contained"),
  Button.shinyInput("button1", "Outlined", variant="outlined"),
))