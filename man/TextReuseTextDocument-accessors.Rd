% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TextReuseTextDocument.R
\name{TextReuseTextDocument-accessors}
\alias{TextReuseTextDocument-accessors}
\alias{tokens}
\alias{tokens<-}
\alias{hashes}
\alias{hashes<-}
\alias{minhashes}
\alias{minhashes<-}
\title{Accessors for TextReuse objects}
\usage{
tokens(x)

tokens(x) <- value

hashes(x)

hashes(x) <- value

minhashes(x)

minhashes(x) <- value
}
\arguments{
\item{x}{The object to acess.}

\item{value}{The value to assign.}
}
\value{
Either a vector or a named list of vectors.
}
\description{
Accessor functions to read and write components of
\code{\link{TextReuseTextDocument}} and \code{\link{TextReuseCorpus}}
objects.
}
