\name{plot.condprobMin}
\alias{plot.condprobMin}
\title{Function to plot condprobMin object}
\usage{
\method{plot}{condprobMin}(cpMin, alpha = 0.05)
}
\arguments{
  \item{cpMin}{a condprobMin object}

  \item{alpha}{the alpha level for determining confidence
  intervals.  Default is 0.05.}
}
\description{
This function plots minimum sample size vs average value of
an input vector, which is usually the y-value in a
\code{condprob2::condprob} analysis. The mean values are
plotted vs sample size and the mean, upper limit and lower
limit of the bootstrapped original values are shown
}

