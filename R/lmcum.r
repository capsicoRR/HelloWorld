## Simple linear regression
#' @title A simple function for testing
#' @param formula A input formula
#' @param data A input data
#' @return A linear model
#' @usage NULL
#' @examples
#' data(mtcars)
#' mtcars$cyl <- factor(mtcars$cyl)
#' mod <- lmcum(mpg ~ ., data = mtcars)
#' summary(mod)
lmcum <- function(formula, data) lm(formula, data = data)
#' @rdname lmcum
#' @export
