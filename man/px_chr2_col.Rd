% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/px_chr2_col.R
\name{px_chr2_col}
\alias{px_chr2_col}
\title{Function on pairix-indexed pairs file.}
\usage{
px_chr2_col(filename)
}
\arguments{
\item{filename}{a pairs file, or a bgzipped text file (sometextfile.gz) with an index file sometextfile.gz.px2 in the same folder.}
}
\value{
An integer corresponding to 1-based column index of mate2 chromosome, NULL if error.
}
\description{
This function returns the 1-based column index of mate2 chromosome in a pairs file.
}
\examples{
filename = system.file(".","test_4dn.pairs.gz", package="Rpairix")
res = px_chr2_col(filename)
print(res)

filename = system.file(".","merged_nodups.space.chrblock_sorted.subsample1.txt.gz",package="Rpairix")
res = px_chr2_col(filename)
print(res)

filename = system.file(".","merged_nodups.space.chrblock_sorted.subsample1.txt.gz",
package="Rpairix")
res = px_chr2_col(filename)
print(res)
}
\keyword{column}
\keyword{pairix}
