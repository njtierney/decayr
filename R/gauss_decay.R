#' Gaussian Decay function
#'
#' This is a function that creates some decay between some distance and the  maximum distance.
#'
#' @param d_kj Numeric. the distance from the centroid
#' @param d_0 Numeric. The maximum distance allowable, before setting to zero
#'
#' @return Numeric.
#'
#' @export
#'
#' @examples

#'
#' # Creates a large number
#' gauss_decay(1,100)
#'
#' # Creates a small number
#' gauss_decay(99,100)
#'
gauss_decay <- function(d_kj,
                        d_0) {
  if (d_kj <= d_0) {
    (exp(-0.5 * (d_kj / d_0) ^ 2)
     - exp(-0.5)) / (1 - exp(-0.5))
  } else 0
  # warning("d_0 should not be greater than d_kj")
}
