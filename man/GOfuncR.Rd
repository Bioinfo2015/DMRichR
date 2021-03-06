% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneOntology.R
\name{GOfuncR}
\alias{GOfuncR}
\title{GOfuncR}
\usage{
GOfuncR(
  sigRegions = sigRegions,
  regions = regions,
  genome = NULL,
  n_randsets = 1000,
  upstream = 5000,
  downstream = 1000,
  annoDb = annoDb,
  TxDb = TxDb,
  ...
)
}
\arguments{
\item{sigRegions}{\code{GRanges} object of DMRs.}

\item{regions}{\code{GRanges} object of background regions.}

\item{genome}{Character specifying genome of interest ("hg38", "mm10", rheMac8", "rn6").}

\item{n_randsets}{Number specifying the number of random sets for calculating the FWER.}

\item{upstream}{Numeric of how many bases to extend upstream from gene body for mapping DMRs to genes.}

\item{downstream}{Numeric of how many bases to extend downstream from gene body for mapping DMRs to genes.}

\item{annoDb}{Character specifying OrgDb annotation package for species of interest.}

\item{TxDb}{TxDb annotation package for genome of interest.}

\item{...}{Additional arugments passed onto \code{GOfuncR::go_enrich()}.}
}
\description{
Perform Gene Ontology enrichment analysis of DMRs using \code{GOfuncR}.
}
