#' Component example
#' 
#' Used for documentation purposes to show shiny examples.
#' 
#' @export
component_example <- function(...) {
    if (interactive()) {
        options(shiny.launch.browser = FALSE)

        shiny::shinyApp(
            ui = shiny::tagList(...),
            server = function(input, output) {}
        )
    }

}
