% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gChain.R
\name{spChain (spliced chain)}
\alias{spChain (spliced chain)}
\alias{spChain}
\title{spChain}
\usage{
spChain(grl, rev = FALSE)
}
\description{
Takes (named) GRangesList and outputs gChain mapping to new genome where every
GRangesList item is a chromosome (e.g. named after that list item, such as transcript)
and the local coordinates are determined the splicingthe ranges in the order (or reverse
order as specified) of the ranges.
}
