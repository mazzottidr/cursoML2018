# Run sudo R, add packages to install

packages <- c("mlr", "devtools", "tableone", "jtools", "ggstance", "kernlab", "randomForest", "reshape2", "GGally", "FactoMineR")

install.packages(packages, lib="/usr/local/lib/R/site-library")

devtools::install_github("vqv/ggbiplot")
devtools::install_github("factoextra")

