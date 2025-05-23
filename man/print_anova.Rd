% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enwas_plot.R
\name{print_anova}
\alias{print_anova}
\title{Print ANOVA LRT test results}
\usage{
print_anova(anov_obj)
}
\arguments{
\item{anov_obj}{result of ANOVA LRT test result}
}
\value{
print the results in a readable format
}
\description{
Print ANOVA LRT test results
}
\examples{
print_anova(anova(lm_base,ns_base,test="LRT"))
}
