% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{cppForest}
\alias{cppForest}
\title{cppForest}
\usage{
cppForest(x, y, sampSize, nodeSize, maxNodes, nTree, mtry, keepF, replace,
  classify, ustat, B)
}
\arguments{
\item{x}{matrix}

\item{y}{vector}

\item{sampSize}{number of samples}

\item{nodeSize}{node size}

\item{maxNodes}{maximum number of nodes}

\item{nTree}{number of trees desired}

\item{mtry}{tuning}

\item{keepF}{keep forest or not}

\item{replace}{bootstrap samples or subsamples}

\item{classify}{perform classification or regression}

\item{ustat}{u-statistic based or infinitesimal jackknife}

\item{B}{number of common observations for u-statistic based variance estimate}
}
\description{
Construct random forest
}
\details{
Options available for bootstrap samples or subsamples
}
