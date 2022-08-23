#' Icon
#' Used to import Icons from Mui
#' @param name name of js variable
#' @param module js module exported from js package where component is defined
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
#' @param ... args to pass to element
#' @export
BarChartIcon <- icon("BarChartIcon")

#' BartChartIcon
#' @export
#' @param ... args to pass to element
#'
TableViewIcon <- icon("TableViewIcon")

#' CalculateIcon
#' @export
#' @param ... args to pass to element
#'
CalculateIcon <- icon("CalculateIcon")

#' SettingsIcon
#' @export
#' @param ... args to pass to element
#'
SettingsIcon <- icon("SettingsIcon")


#' InfoIcon
#' @export
#' @param ... args to pass to element
#'
InfoIcon <- icon("InfoIcon")