\name{cd}
\alias{cd}
\title{Coefficient of Dispersion -- A Measure of Relative Variability}
\description{
This function measures relative inequality (or relative variation)
of the data. Coefficient of Dispersion (CD) is the ratio of the
Average Absolute Deviation from the Median (MAAD) to the Median of
the data.
}
\usage{cd(x)}
\arguments{
  \item{x}{a numeric vector of data values.}
}
\value{
A list with the following numeric components.
  \item{statistic}{the Coefficient of Dispersion.}
  \item{data.name}{a character string giving the name of the data.}
}
\references{
Bonett, D. G., Seier, E. (2005)\emph{Confidence Interval for a
Coefficient of Dispersion in Nonnormal Distributions}, Biometrical
Journal, 48(1), 144 - 148.\cr

Gastwirth, J. L.(1988) \emph{Statistical Reasoning in Law and
Public Policy Vol 1}, Boston; Toronto, Academic Press.

}
\author{Wallace Hui, Yulia R. Gel, Joseph L. Gastwirth, Weiwen Miao}
\seealso{\code{\link{gini.index}}, \code{\link{j.maad}}}
\examples{
## The Baker v. Carr Case: one-person-one-vote decision. 
## Measure of Relative Inequality of Population data in 33 districts 
## of the Tennessee Legislature in 1900 and 1972. See 
## popdata (see Gastwirth (1988)).

data(popdata)
cd(popdata[,"pop1900"])

## Measures of Relative Variability  - Coefficient of Dispersion
##
## data:  popdata[, "pop1900"]
## Coefficient of Dispersion = 0.1673

cd(popdata[,"pop1972"])

## Measures of Relative Variability  - Coefficient of Dispersion
##
## data:  popdata[, "pop1972"]
## Coefficient of Dispersion = 0.0081
}
\keyword{htest}