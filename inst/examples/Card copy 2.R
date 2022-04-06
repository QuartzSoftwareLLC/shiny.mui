library(shiny.mui)
library(shiny)

component_example(tagList(
  Card(
    Alert(severity = "success", "Hello world!")
  )
))