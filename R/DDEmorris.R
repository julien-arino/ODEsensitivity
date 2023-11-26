#' @title Morris Screening for DDE Models
#'
#' @description
#'   \code{DDEmorris} is the generic function for performing a sensitivity 
#'   analysis of DDE models using Morris's elementary effects screening method.
#'
#' @param mod
#'   either a model function supplied in the manner as needed for 
#'   \code{\link[deSolve]{ode}} (for \code{\link{DDEmorris.default}}) or an 
#'   object of class \code{DDEnetwork} (for \code{\link{DDEmorris.DDEnetwork}}).
#' @param ...
#'   further arguments passed to methods, see \code{\link{DDEmorris.default}} 
#'   and \code{\link{DDEmorris.DDEnetwork}}.
#'
#' @details
#'   There are two methods for this generic function: 
#'   \code{\link{DDEmorris.default}} (for general DDE models) and
#'   \code{\link{DDEmorris.DDEnetwork}} (for objects of class \code{DDEnetwork},
#'   see package \code{DDEnetwork}).
#'
#' @author Frank Weber
#' @seealso \code{\link{DDEmorris.default}, \link{DDEmorris.DDEnetwork}}
#' 
#' @export
#'

DDEmorris <- function(mod, ...){
  UseMethod("DDEmorris", mod)
}
