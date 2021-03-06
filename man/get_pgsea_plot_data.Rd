% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_06_pathway.R
\name{get_pgsea_plot_data}
\alias{get_pgsea_plot_data}
\title{Data from PGSEA plot}
\usage{
get_pgsea_plot_data(
  my_range,
  data,
  select_contrast,
  gene_sets,
  sample_info,
  select_factors_model,
  select_model_comprions,
  pathway_p_val_cutoff,
  n_pathway_show
)
}
\arguments{
\item{my_range}{Vector of the (min_set_size, max_set_size)}

\item{data}{Data that has been through the pre-processing}

\item{select_contrast}{Comparison from DEG analysis to
use the top genes from in the pathway analysis}

\item{gene_sets}{List of vectors with each vector being the
set of genes that correspond to a particular pathway in
the database (from read_gene_sets function)}

\item{sample_info}{Experiment file information for grouping}

\item{select_factors_model}{The selected factors for the model
expression}

\item{select_model_comprions}{Selected comparisons to analyze
in the DEG analysis}

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
the plot_pgsea function.
}
