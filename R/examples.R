#' @export
component_example <- function(...) {
    if (interactive()) {
        options(shiny.launch.browser = FALSE)

        shiny::shinyApp(
            ui = tagList(...),
            server = function(input, output) {}
        )
    }

}
