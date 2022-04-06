#' @export
component_example <- function(ui) {
    if (interactive()) {
        options(shiny.launch.browser = FALSE)

        shiny::shinyApp(
            ui = ui,
            server = function(input, output) {}
        )
    }

}