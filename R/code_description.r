#' Convert code to description
#'
#' Convert a code used in North Carolina Community College System files to
#' its corresponding description.
#'
#' @param variable Which variable to convert
#' @param code The coded value to convert
#' @importFrom dplyr case_when
#' @export
code_description <- function(variable, code) {
    switch( LowerCase(variable),
            course_status = switch( code,
                                    "P" = "Passed (C or better)",
                                    "F" = "Failed (less than a C)",
                                    "A" = "Attempted but not completed",
                                    "Never Taken"
                                    )
            )
}
