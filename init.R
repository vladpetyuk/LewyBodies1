
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
	"iterators", "igraph", "reshape2", "digest", "ggbeeswarm",
	"GOSemSim","DOSE","ReactomePA",
	"clusterProfiler","FField","org.Hs.eg.db")
install.packages(pkgs)


library(devtools)
# vp.misc is needed for data ML analysis
# install_github("vladpetyuk/vp.misc", ref = "d4ce169eb1459a4951c3824187eb5480c1bbae72") # Nov 14, 2016
install_github("vladpetyuk/vp.misc", ref = "c091e94743f9b5a381936f4fe705cfb1072e7970") # Aug 2, 2016

# bump up knitr and rmarkdown
install_version("knitr", version = "1.14", repos = "http://cran.us.r-project.org")
install_version("rmarkdown", version = "1.2", repos = "http://cran.us.r-project.org")

# bump BiocStyle
packageurl <- "https://bioconductor.org/packages/3.4/bioc/src/contrib/BiocStyle_2.2.1.tar.gz"
install.packages(packageurl, repos=NULL, type="source")
