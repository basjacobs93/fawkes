% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ghost.R
\name{axi_ghost}
\alias{axi_ghost}
\title{A mock of a manual axidraw connection}
\usage{
axi_ghost(units = "cm", paper = "A4")
}
\arguments{
\item{units}{Either \code{'cm'} or \code{'in'} giving the unit the instructions should
be interpreted in.}

\item{paper}{The size of the paper to plot on. Is only relevant for the plot
method.}
}
\value{
An object with the methods given in the \emph{Instructions} section.
}
\description{
This function creates a mock of the manual axidraw connection with the same
methods. The mock will collect all the instructions and provides a \code{preview()}
method for inspecting the look of the output. As such it can be used to debug
or test code without being connected to an AxiDraw.
}
\section{Instructions}{

The following methods are available to the returned object:
\itemize{
\item \code{connect()}: Start a connection to the plotter.
\item \code{disconnect()}: End a connection to the plotter.
\item \code{go_to()}: Move the plotter head to the absolute (x, y) position.
\item \code{move_to()}: Move the plotter head to the absolute (x, y) position, raising
the head if not already up.
\item \code{line_to()}: Move the plotter head to the absolute (x, y) position, lowering
the head if not already down.
\item \code{go_rel()}: Move the plotter head with the relative (x, y) amount.
\item \code{move_rel()}: Move the plotter head with the relative (x, y) amount, raising
the head if not already up.
\item \code{line_rel()}: Move the plotter head with the relative (x, y) amount, lowering
the head if not already down.
\item \code{pen_up()}: Raise the pen head.
\item \code{pen_down()}: Lower the pen head.
}
}

