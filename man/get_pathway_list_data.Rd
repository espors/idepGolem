% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_06_pathway.R
\name{get_pathway_list_data}
\alias{get_pathway_list_data}
\title{Create pathway table with gene sets}
\usage{
get_pathway_list_data(
  pathway_method,
  gage_pathway_data,
  fgsea_pathway_data,
  pgsea_plot_data,
  pgsea_plot_all_samples_data,
  go,
  select_org,
  gene_info,
  gene_sets
)
}
\arguments{
\item{pathway_method}{What method is being used for the pathway
analysis}

\item{gage_pathway_data}{Return matrix from \code{gage_data}
function}

\item{fgsea_pathway_data}{Return matrix from \code{fgsea_data}
function}

\item{pgsea_plot_data}{Return matrix from \code{get_pgsea_plot_data}
function}

\item{pgsea_plot_all_samples_data}{Return matrix from
\code{get_pgsea_plot_all_samples_data} function}

\item{go}{Portion of the database to use for the pathway analysis}

\item{select_org}{Organism that the gene data is for}

\item{gene_info}{Return from \code{gene_info} function, all gene
info from the database query with the User gene IDs}

\item{gene_sets}{List of vectors with each vector being the
set of genes that correspond to a particular pathway in
the database (from read_gene_sets function)}
}
\value{
A data frame with the pathway analysis statistics and 
 the gene sets for each significantly enriched pathway.
}
\description{
Create a data frame of significant pathways and their analysis
values. Also add a column that contains the gene sets for the
pathway.
}
