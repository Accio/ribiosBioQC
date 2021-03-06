% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllMethods.R
\name{offset}
\alias{offset}
\alias{offset,BaseIndexList-method}
\title{Get offset from an IndexList object}
\usage{
offset(object)

\S4method{offset}{BaseIndexList}(object)
}
\arguments{
\item{object}{An IndexList object}
}
\description{
Get offset from an IndexList object
}
\examples{
myIndexList <- IndexList(list(1:5, 2:7, 3:8), offset=1L)
offset(myIndexList)
}
