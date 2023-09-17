lib_summary <- function(){
  pkgs <- utils::installed.packages()
  pkgs_tbl <- table(pkgs[, "LibPath"])
  pkgs_df <- as.data.frame(pkgs_tbl, stringsAsFactors=FALSE)
  names(pkgs_df) <- c("Library", "n_packages")
  pkgs_df
}
