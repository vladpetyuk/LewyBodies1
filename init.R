
# options(repos = c(
#     CRAN = "https://mran.revolutionanalytics.com/snapshot/2016-08-01/", # August 01, 2016
#     BioCsoft = "https://bioconductor.org/packages/3.3/bioc", 
#     BioCann = "https://bioconductor.org/packages/3.3/data/annotation",
#     BioCexp = "https://bioconductor.org/packages/3.3/data/experiment",
#     BioCextra = "https://bioconductor.org/packages/3.3/extra"
# ))


# trying earlier version
options(repos = c(
    CRAN = "https://mran.revolutionanalytics.com/snapshot/2016-06-01/", # June 01, 2016
    BioCsoft = "https://bioconductor.org/packages/3.2/bioc", 
    BioCann = "https://bioconductor.org/packages/3.2/data/annotation",
    BioCexp = "https://bioconductor.org/packages/3.2/data/experiment",
    BioCextra = "https://bioconductor.org/packages/3.2/extra"
))



pkgs <- c("e1071", "doRNG", "caret", "BiocStyle", "RColorBrewer", "knitr",
	"gplots", "randomForest", "Boruta", "doParallel", "foreach",
	"iterators", "igraph", "reshape2", "digest", "ggbeeswarm")
install.packages(pkgs)


library(devtools)

# bump rmarkdown to 1.2
install_version("rmarkdown", version = "1.2", repos = "http://cran.us.r-project.org")

# bump BiocStyle
packageurl <- "https://bioconductor.org/packages/3.4/bioc/src/contrib/BiocStyle_2.2.1.tar.gz"
install.packages(packageurl, repos=NULL, type="source")
