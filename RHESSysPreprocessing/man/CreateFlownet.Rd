% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CreateFlownet.R
\name{CreateFlownet}
\alias{CreateFlownet}
\title{CreateFlownet}
\usage{
CreateFlownet(cfname, type = "raster", readin = "cf_maps",
  typepars = "load", asp_list = NULL, streams = NULL, overwrite = FALSE,
  roads = NULL, road_width = NULL, impervious = NULL, roofs = NULL,
  wrapper = FALSE, parallel = FALSE, d4 = TRUE)
}
\arguments{
\item{cfname}{The name of the flow network file to be created.  Will be coerced to have ".flow" extension if not already present.}

\item{type}{GIS type to be used. Currently only supports GRASS GIS.}

\item{readin}{The file containng map names of maps to be used in to
create the flow network.  This is autogenerated by world_gen, but
still needs the streams map to be specified.}

\item{typepars}{Parameters needed based on GIS type used. These are automatically inherited from world_gen,
but can be overwritten if you want to use a differen GIS environment. For Grass GIS type, typepars is a
vector of 5 character strings. GRASS GIS parameters: gisBase, home, gisDbase, location, mapset.
Example parameters are shown in the example script for world_gen. See initGRASS help for more info on parameters.}
}
\description{
Creates the flow network used by RHESSys
}
\author{
Will Burke
}
