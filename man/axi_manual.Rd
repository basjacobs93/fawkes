% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manual.R
\name{axi_manual}
\alias{axi_manual}
\title{Manually control the AxiDraw}
\usage{
axi_manual(units = "cm", options = axi_options())
}
\arguments{
\item{units}{The units that movement is given in. Either \code{'cm'} or \code{'in'}.}

\item{options}{An \code{axi_options} object. See the documentation for
\code{\link[=axi_options]{axi_options()}} for all the settings.}
}
\value{
An object with the methods given in the \emph{Instructions} section.
}
\description{
This function sets up a connection to the AxiDraw and returns an object with
methods for directly controlling the movement of the pen plotter.
}
\note{
Before and after use it is necessary to call the \code{connect()}/\code{disconnect()}
methods to signal the start and end of a sequence of instructions.
}
\section{Instructions}{

The following methods are available to the returned object:
\itemize{
\item \code{connect()}: Start a connection to the plotter.
\item \code{disconnect()}: End a connection to the plotter.
\item \code{update_options()}: Change the options of the plotter.
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

