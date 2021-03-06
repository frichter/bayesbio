% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jaccardSets.R
\name{jaccardSets}
\alias{jaccardSets}
\title{Jaccard index of two character vectors.}
\usage{
jaccardSets(set1, set2)
}
\arguments{
\item{set1}{Character vector.}

\item{set2}{Character vector.}
}
\value{
A number (one-element numeric vector) specifying the Jaccard index from comparing the two sets.
}
\description{
This function compares the elements in two character vectors to find the Jaccard index, i.e. the number of intersections divided by the total number of elements in both sets.
}
\references{
https://en.wikipedia.org/wiki/Jaccard_index
}

