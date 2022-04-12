<div style="display: flex; justify-content: center;"><img href="https://quartzsoftware.com" src="https://quartzsoftware-assets.s3.amazonaws.com/logo.svg" height="100"/></div>

# shiny.mui

Quartz loves mui

A good shiny dashboard makes its best impact when powered by an elegant ui solution. Shiny.mui is a port of the beautiful [Material-UI](https://mui.com) react library into shiny r.
## Installation 

```{R}
remotes::install_github("quartzsoftwarellc/shiny.mui")
```

## Usage

All components in the [mui](https://mui.com) library are available in this package. And can be used in accordance with their documentation.

```{R}
library(shiny.mui)
library(shiny)

runApp(shinyApp(ui = Alert(severity = "info", "This is an Alert)))
```

Additionally, shiny input bindings have been added to all components with the ".shinyInput" suffix.

```{R}
library(shiny.mui)
library(shiny)

if (interactive()) {
  shinyApp(
    ui = div(
      TextField.shinyInput("text", fullWidth = T, value = "go", variant="standard", multiline = T),
      textOutput("textValue")
    ),
    server = function(input, output) {
      output$textValue <- renderText({
        sprintf("Value: %s", input$text)
      })
    }
  )
}



```

## Acknowledgements

- [shiny.react](https://github.com/Appsilon/shiny.react) Library was used to port code, inspired by the [shiny.fluent](https://github.com/Appsilon/shiny.react) library
- [material-ui](https://mui.com) is the source of all components in this library