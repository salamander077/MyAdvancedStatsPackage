#' Calculate Mean
#' 
#' This function calculates the mean of a numeric vector.
#' 
#' @param x A numeric vector
#' @return Mean of the input vector
#' @examples
#' mean_function(c(1, 2, 3, 4, 5))
mean_function <- function(x) {
  mean(x)
}

#' Calculate Median
#' 
#' This function calculates the median of a numeric vector.
#' 
#' @param x A numeric vector
#' @return Median of the input vector
#' @examples
#' median_function(c(1, 2, 3, 4, 5))
median_function <- function(x) {
  median(x)
}

#' Calculate Correlation
#' 
#' This function calculates the correlation coefficient between two numeric vectors.
#' 
#' @param x A numeric vector
#' @param y A numeric vector
#' @return Correlation coefficient between x and y
#' @examples
#' correlation_function(c(1, 2, 3, 4, 5), c(5, 4, 3, 2, 1))
correlation_function <- function(x, y) {
  cor(x, y)
}

