% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models.r
\name{generate_er_basal}
\alias{generate_er_basal}
\alias{generateERbasal}
\title{Generate directed Erdos-Renyi random networks with at least 1 basal node and only one component}
\usage{
generate_er_basal(ig, nsim = 1000)
}
\arguments{
\item{ig}{igraph object with parameters to use in the random network simulations: number of species/nodes
and number of links/edges}

\item{nsim}{number of simulations}
}
\value{
a list with igraph objects
}
\description{
This uses the igraph's function sample_gnm to generate nsim random networks with the same number of nodes
and links than the parameter ig and two restrictions:
\enumerate{
\item at least one basal species/node, that is a species that has no prey, 2) 1 connected component so there is no
disconnected species or sub-community.
}
}
\examples{

generateERbasal(netData[[1]])
}
