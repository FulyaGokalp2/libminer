#' R Library Summary
#'
#' Provide a brief summary of the package
#' libraries on your machine.
#'
#' @return A two-column `data.frame` containing the count of
#'  packages in each of the user's libraries
#' @export
#'
#' @examples
#' lib_summary()
lib_summary <- function(){
  pkgs <- utils::installed.packages()
  pkgs_tbl <- table(pkgs[, "LibPath"])
  pkgs_df <- as.data.frame(pkgs_tbl, stringsAsFactors=FALSE)
  names(pkgs_df) <- c("Library", "n_packages")
  pkgs_df
}
