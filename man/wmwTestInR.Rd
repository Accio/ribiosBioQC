% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wmwTest.R
\name{wmwTestInR}
\alias{wmwTestInR}
\title{Wilcoxon-Mann-Whitney test in R}
\usage{
wmwTestInR(x, sub, valType = c("p.greater", "p.less", "p.two.sided", "W"))
}
\arguments{
\item{x}{A numerical vector}

\item{sub}{A logical vector or integer vector to subset \code{x}. Numbers in \code{sub} are compared with numbers out of \code{sub}}

\item{valType}{Type of retured-value. Supported values: p.greater, p.less, p.two.sided, and W statistic (note it is different from the U statistic)}
}
\description{
Wilcoxon-Mann-Whitney test in R
}
\examples{
testNums <- 1:10
testSub <- rep_len(c(TRUE, FALSE), length.out=length(testNums))
wmwTestInR(testNums, testSub)
wmwTestInR(testNums, testSub, valType="p.two.sided")
wmwTestInR(testNums, testSub, valType="p.less")
wmwTestInR(testNums, testSub, valType="W")
}
