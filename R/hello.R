#' Prints "Hello, world!"
#' @title Some text
#' @description Some other text
#'
#'
#' @param x The name of the person to say hi to
#' @return The output from \code{\link{print}}
#' @examples
#' hello('Foo')
#' \dontrun{hello('Bar')
#' }
#' @export

hello <- function(x){
  print(paste0("Hello,",x ,", this is the world!"))
}

