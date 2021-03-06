% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/averageContribution.r
\name{averageContribution}
\alias{averageContribution}
\title{Retrieve average contribution of each predictor in a dominance analysis.}
\usage{
averageContribution(da.object, fit.functions = NULL)
}
\arguments{
\item{da.object}{dominanceAnalysis object}

\item{fit.functions}{name of the fit indices to retrieve. If NULL, all fit indices will be retrieved}
}
\value{
a list. Key corresponds to fit-index and the value is vector,
                with average contribution for each variable
}
\description{
Retrieve the average contribution for each predictor. Is calculated
averaging all contribution by level.
The average contribution defines general dominance.
}
\examples{
data(longley)
da.longley<-dominanceAnalysis(lm(Employed~.,longley))
averageContribution(da.longley)
}
\seealso{
Other retrieval methods: 
\code{\link{contributionByLevel}()},
\code{\link{dominanceBriefing}()},
\code{\link{dominanceMatrix}()},
\code{\link{getFits}()}
}
\concept{retrieval methods}
