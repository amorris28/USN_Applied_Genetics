cran_packages <- c(
  "tidyverse",
  "BiocManager",
  "vegan",
  "mgcv",
  "BiocManager"
)
install.packages(cran_packages)


bioc_packages <- c(
  "phyloseq"
)
BiocManager::install("phyloseq")
