% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{resdoc_epub}
\alias{resdoc_epub}
\title{Creates an R Markdown epub Res Doc}
\usage{
resdoc_epub(...)
}
\arguments{
\item{...}{other arguments to \code{\link[bookdown:epub_book]{bookdown::epub_book()}}}
}
\value{
A ebook version of the resdoc. Not formatted to CSAS standards.
}
\description{
This is a function called in output in the YAML of the driver Rmd file
to specify the creation of a epub version of the resdoc.
}
