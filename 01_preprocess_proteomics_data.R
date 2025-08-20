gc()
rm(list = ls())

if (!requireNamespace("BiocManager", quietly=TRUE))
  install.packages("BiocManager")
## else
library("BiocManager")
new.bioc.packages <- c("msdata", "RforProteomics")
for (pkg in new.bioc.packages){
  if (pkg %in% installed.packages() == FALSE ){
    BiocManager::install(pkg, update = FALSE)  
  }  
}

library("RforProteomics")

library("RColorBrewer") ## Color palettes
library("ggplot2")  ## Convenient and nice plotting
library("reshape2") ## Flexibly reshape data

library("mzR") # software package for processing proteomics data

library("msdata") ## the data package



