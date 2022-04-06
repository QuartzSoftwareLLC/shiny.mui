library(shiny.mui)
library(shiny)

component_example(
    ThemeProvider(
        theme = list(palette = list(primary = list(main = "#8BC34A", contrastText = "#FFFFFF"))),
        Typography(variant = "h1", "H1", color = "primary"),
    )
)