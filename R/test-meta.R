#' @name test_all
#' @section Tests:
#' \code{\link{test_meta}}:
#' Test metadata functions
NULL

#' Test metadata functions
#'
#' @inheritParams test_all
#' @include test-sql.R
#' @family tests
#' @export
test_meta <- function(skip = NULL, ctx = get_default_context()) {
  test_suite <- "Metadata"

  run_tests(ctx, spec_meta, skip, test_suite)
}
