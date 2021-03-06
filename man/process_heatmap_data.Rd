% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_03_clustering.R
\name{process_heatmap_data}
\alias{process_heatmap_data}
\title{Heatmap data process}
\usage{
process_heatmap_data(
  data,
  n_genes_max,
  gene_centering,
  gene_normalize,
  sample_centering,
  sample_normalize,
  all_gene_names,
  select_gene_id
)
}
\arguments{
\item{data}{Processed data matrix}

\item{n_genes_max}{Row number upper limit to display in heatmap}

\item{gene_centering}{TRUE/FALSE subtract mean from gene rows}

\item{gene_normalize}{TRUE/FALSE divide by SD in gene rows}

\item{sample_centering}{TRUE/FALSE subtract mean from sample columns}

\item{sample_normalize}{TRUE/FALSE divide by SD in sample columns}

\item{all_gene_names}{Data frame of gene names}

\item{select_gene_id}{Desired ID type for heatmap labels
(User_ID, ensembl_ID, symbol)}
}
\value{
Subsetted data matrix ([n_genes_min:n_genes_max, ]) with
  gene IDs as the select_gene_id
}
\description{
This function prepares the data from pre-processing
to be displayed in a heatmap. It takes in limits for
what genes to subset, what centering and standardizing
to perform, and what gene ID label to use.
}
