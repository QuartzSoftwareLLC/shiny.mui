library(shiny)
library(shiny.mui)


component_example(List(
    ListItem(ListItemText(primary = "Hello", secondary = "First")),
    ListItem(ListItemText(primary = "World", secondary = "second")),
))