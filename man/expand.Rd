% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gChain.R
\name{expand}
\alias{expand}
\title{expand}
\usage{
\S4method{expand}{gChain}(x, space = NULL, shift.x = FALSE, shift.y = TRUE)
}
\description{
GChain::expand

Expands gChain by "space" base pairs.   By default will pad the x intervals with space and pad and shift the y intervals,
however this can be changed with the shift.x and shift.y flags.

This is useful when gChain represents a multiple sequence alignment, and we would like to visualize data lifted "around" the
alignment, e.g. some window upwards or downwards

If abs(scale) of the gChain != 1, then space will be added to the "smaller" space and space*scale positions will be added to the
larger space, i.e. if abs(scale)<1 then y is the smaller space, if abs(scale)>1, then x is the smaller space

if space = Inf, then the Chain will map the entire sequence length (ie the whole chromosome)
(of x or y, whichever is the largest for the given interval pair)
}
