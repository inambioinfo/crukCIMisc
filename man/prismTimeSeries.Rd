\name{prismTimeSeries}
\alias{prismTimeSeries}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Create a time series plot similar to those produced by GraphPad Prism.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
  prismTimeSeries(tab, nTreatments = 3, errorBars = "std.errors", lwd = 3, ylab = NULL, xlab = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{tab}{
    A data frame object.  Expected to have one row per time point, with a column for each sample in the study.  The first column is expected to be the time and all subsequent columns are expected to be measurments.
  }
  \item{nTreatments}{
    Integer value specifying the number of treatments.
  }
  \item{errorBars}{
    Character string specifying the calculation to be used for drawing error bars.  Can take one of four values: "std.dev", "std.errors", "conf.intervals", or "none".  Defaults to "std.errors".
  }
  \item{lwd}{
    Integer specifying the thickness of the lines.  Increasing this value will generate thicker lines.
  }
  \item{ylab}{
    Label for the y axis.
  }
  \item{xlab}{
    Label for the x axis.
  }
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}

\author{
Mike L. Smith
}


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ plotting }
