% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getFits.r
\name{getFits}
\alias{getFits}
\title{Retrieve fit matrix or matrices}
\usage{
getFits(da.object, fit.functions = NULL)
}
\arguments{
\item{da.object}{dominanceAnalysis object}

\item{fit.functions}{name of the fit indices to retrieve. If NULL, all fit indices will be retrieved}
}
\value{
a list. Key corresponds to fit-index and the value is a matrix, with fits values
}
\description{
Retrieve fit matrix or matrices for a given dominanceAnalysis object
}
\examples{
data(longley)
da.longley<-dominanceAnalysis(lm(Employed~.,longley))
getFits(da.longley)
}
\seealso{
Other retrieval methods: 
\code{\link{averageContribution}()},
\code{\link{contributionByLevel}()},
\code{\link{dominanceBriefing}()},
\code{\link{dominanceMatrix}()}
}
\concept{retrieval methods}
