component_example <- function(ui) {
    if (interactive()) {
        options(shiny.launch.browser = FALSE)

        shinyApp(
            ui = ui,
            server = function(input, output) {}
        )
    }

}