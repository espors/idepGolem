% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_analysis_random.R
\name{find_overlap}
\alias{find_overlap}
\title{Find overlap for pathway analysis}
\usage{
find_overlap(
  pathway_table,
  query_set,
  total_genes,
  processed_data,
  gene_info,
  go,
  idep_data,
  sub_pathway_files,
  use_filtered_background,
  select_org,
  reduced = FALSE
)
}
\arguments{
\item{pathway_table}{Results from the read_pathway_sets
query. If NULL or 0 rows there is no significant
enrichment}

\item{query_set}{The vector of IDs that the enrichment
analysis is being performed on}

\item{total_genes}{Length of the query set subtracted from
the total number of genes in the database. Could change
within the function if the background set changes to the
filtered genes.}

\item{processed_data}{Data that has been filtered and
transformed in the pre_process function}

\item{gene_info}{The gene info from the converted IDs and
the function gene_info()}

\item{go}{Section of the database to query for pathway
analysis}

\item{idep_data}{Data built in to idep}

\item{sub_pathway_files}{GMT files in the database that
contain information for the matched species}

\item{use_filtered_background}{T/F Use the genes that
passed the pre_process filter as the backgrounf}

\item{select_org}{Input for what organism the IDs are 
pertaining to}

\item{reduced}{T/F Remove gene sets that are redudant
from the final result}
}
\value{
If there is significant enrichment, the data frame
  that is returned has a pathway for each row with the
  total genes in the database mapping to it as well as the
  number of genes in the query that map to it. It also
  contains a column for the p-value and a list of the
  specific IDs included in the pathway from the query.
}
\description{
Use the pathway table from the read_pathway_sets function
to calculate adjusted p-values. Adjusted p-values determine
the enriched pathways from the selected qeury.
}
