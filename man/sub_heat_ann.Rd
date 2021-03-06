% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_03_clustering.R
\name{sub_heat_ann}
\alias{sub_heat_ann}
\title{Create annotation for shiny subheatmap}
\usage{
sub_heat_ann(data, sample_info, select_factors_heatmap)
}
\arguments{
\item{data}{Heatmap data}

\item{sample_info}{Experiment design file from load data}

\item{select_factors_heatmap}{Factor to group by in the samples}
}
\value{
A list containing a ComplexHeatmap annotation object,
 a ComplexHeatmap legend, list of groups, and list of group colors.
}
\description{
Use the heatmap data to make an annotation for the
submap that will also show the legend
}
