% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_06_pathway.R
\name{get_pgsea_plot_all_samples_data}
\alias{get_pgsea_plot_all_samples_data}
\title{Data from PGSEA plot all samples}
\usage{
get_pgsea_plot_all_samples_data(
  data,
  select_contrast,
  gene_sets,
  my_range,
  pathway_p_val_cutoff,
  n_pathway_show
)
}
\arguments{
\item{data}{Data that has been through the pre-processing}

\item{select_contrast}{Comparison from DEG analysis to
use the top genes from in the pathway analysis}

\item{gene_sets}{List of vectors with each vector being the
set of genes that correspond to a particular pathway in
the database (from read_gene_sets function)}

\item{my_range}{Vector of the (min_set_size, max_set_size)}

\item{pathway_p_val_cutoff}{Significant p-value to determine
enriched pathways}

\item{n_pathway_show}{Number of pathways to return in final
result}
}
\value{
Data matrix with the rownames the descriptions of pathways
 and the matrix the returned expression calculation from the PGSEA
 package.
}
\description{
Get the data matrix that is plotted in the heatmap created by
the pgsea_plot_all function.
}
