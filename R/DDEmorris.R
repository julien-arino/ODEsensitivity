#' @title Morris Screening for DDE Models
#'
#' @description
#'   \code{DDEmorris} is the generic function for performing a sensitivity 
#'   analysis of DDE models using Morris's elementary effects screening method.
#'
#' @param mod
#'   either a model function supplied in the manner as needed for 
#'   \code{\link[deSolve]{ode}} (for \code{\link{DDEmorris.default}}).
#' @param ...
#'   further arguments passed to methods, see \code{\link{DDEmorris.default}}.
#'
#' @details
#'   There are two methods for this generic function: 
#'   \code{\link{DDEmorris.default}} (for general DDE models).
#'
#' @author Frank Weber
#' @seealso \code{\link{DDEmorris.default}
#' 
#' @export
#'

DDEmorris <- function(mod, ...){
  UseMethod("DDEmorris", mod)
}
