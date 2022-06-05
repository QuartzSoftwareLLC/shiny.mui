library(shiny.mui)
library(shiny)
library(purrr)
data(mtcars)


data <- mtcars
data$id <- 1:nrow(data)
columns <- names(data) |> lapply(\(x) list(field = x))
rows <- purrr::transpose(data)
if (interactive()) {
  shinyApp(
    ui = div(
      reactOutput("data")
    ),
    server = function(input, output) {
      output$data <- renderReact({
        Box(
          height = "500px",
          DataGrid(rows = rows, columns = columns)
        )
      })
    }
  )
}
