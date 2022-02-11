#' Read HJson
#' Reads an HJson file into an R List
#' @param path path to hjson file
#' @param ... params passed to jsonlite::fromJSON
#' @export
read_hjson <- function(path, ...) {
  jsonstr <- read_hjson_cpp(path)
  jsonlite::fromJSON(jsonstr, ...)
}
