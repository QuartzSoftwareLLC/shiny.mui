library(shiny.mui)
library(shiny)

component_example(tagList(
  Grid(container = T, spacing = 2, 
    Grid(item = T, xs = 8, sx = list(backgroundColor = "red"), p("Hello")),
    Grid(item = T, xs = 4, sx = list(backgroundColor = "blue"), p("Go"))
  )
))