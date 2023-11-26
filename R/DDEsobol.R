#' @title Sobol' Sensitivity Analysis for DDE Models
#'
#' @description
#'   \code{DDEsobol} is the generic function for performing a Sobol' sensitivity
#'   analysis of DDE models.
#'
#' @param mod
#'   either a model function supplied in the manner as needed for 
#'   \code{\link[deSolve]{ode}} (for \code{\link{DDEsobol.default}}).
#' @param ...
#'   further arguments passed to methods, see \code{\link{DDEsobol.default}}.
#'
#' @details
#'   There are two methods for this generic function: 
#'   \code{\link{DDEsobol.default}} (for general DDE models).
#'
#' @author Frank Weber
#' @seealso \code{\link{DDEsobol.default}
#' 
#' @export
#'

DDEsobol <- function(mod, ...){
  UseMethod("DDEsobol", mod)
}
