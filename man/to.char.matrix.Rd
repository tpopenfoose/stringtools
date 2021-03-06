% Generated by roxygen2 (4.0.1): do not edit by hand
\name{to.char.matrix}
\alias{to.char.matrix}
\title{converts into a vector of strings into a matrix of single characters}
\usage{
to.char.matrix(str, drop = FALSE)
}
\description{
converts into a vector of strings into a matrix of single characters
}

\examples{\dontrun{
  str =c("Now that is a nice matrix","but short!")
  mat = to.char.matrix(str)
  mat
  char.matrix.to.str(mat)
  vec = to.char.vector(str,collapse="\n")
  vec
  char.vector.to.str(vec,collapse="\n")
}}
