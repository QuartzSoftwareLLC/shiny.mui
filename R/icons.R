

icon <- function(name, module = "@mui/icons-material") {
    function(...) {
        shiny.react::reactElement(
            module = module,
            name = name,
            props = shiny.react::asProps(...),
            deps = muiDependency()
        )
    }
}


#' BartChartIcon
#' @export
#'
BarChartIcon <- icon("BarChartIcon")

#' BartChartIcon
#' @export
#'
TableViewIcon <- icon("TableViewIcon")