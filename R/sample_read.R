#' Read CSV duplicate
#'
#' @param path path to filename
#'
#' @return
#' @export
#' @importFrom readr read_csv
#' @examples
#' csv = system.file("extdata", "sample_data.csv", package = "tester")
#' sample_read(csv)
sample_read = function(path) {
  readr::read_csv(path)
}
