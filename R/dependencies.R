#' @export
muiDependency <- function() {
  htmltools::htmlDependency(
    name = "mui",
    version = "0.1.0",
    package = "shiny.mui",
    src = "www",
    script = "mui.js"
  )
}