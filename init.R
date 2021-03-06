
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
    BioCsoft = "https://bioconductor.org/packages/3.4/bioc", 
    BioCann = "https://bioconductor.org/packages/3.4/data/annotation",
    BioCexp = "https://bioconductor.org/packages/3.4/data/experiment",
    BioCextra = "https://bioconductor.org/packages/3.4/extra"
))



pkgs <- c("e1071", "doRNG", "caret", "BiocStyle", "RColorBrewer", "knitr",
	"gplots", "randomForest", "Boruta", "doParallel", "foreach",
	"iterators", "igraph", "reshape2", "digest", "ggbeeswarm",
	"GOSemSim","DOSE","ReactomePA", "RODBC",
	"clusterProfiler","FField","org.Hs.eg.db","org.Mm.eg.db",
	"AnnotationDbi", "impute", "GO.db", "preprocessCore", "WGCNA",
	"GOstats", "gelnet", "biomaRt","bnlearn","Rgraphviz","gelnet","multcomp",
	"pheatmap","dendsort","msmsTests")

install.packages(pkgs)


library(devtools)
# vp.misc is needed for data ML analysis
install_github('vladpetyuk/vp.misc', ref='311fb45f8eccdb9820251ea64edc7f740494575a') # May 11, 2018
# install_github("vladpetyuk/vp.misc", ref = "d4ce169eb1459a4951c3824187eb5480c1bbae72") # Nov 14, 2016
# install_github("vladpetyuk/vp.misc", ref = "c091e94743f9b5a381936f4fe705cfb1072e7970") # Aug 2, 2016

# bump up knitr and rmarkdown
install_version("knitr", version = "1.14", repos = "http://cran.us.r-project.org")
install_version("rmarkdown", version = "1.2", repos = "http://cran.us.r-project.org")

# bump BiocStyle
# packageurl <- "https://bioconductor.org/packages/3.4/bioc/src/contrib/BiocStyle_2.2.1.tar.gz"
# install.packages(packageurl, repos=NULL, type="source")
# https://bioconductor.org/packages/3.4/data/annotation/src/contrib/GO.db_3.4.0.tar.gz
# https://bioconductor.org/packages/3.4/bioc/src/contrib/clusterProfiler_3.2.14.tar.gz
# https://bioconductor.org/packages/3.4/bioc/src/contrib/ReactomePA_1.18.1.tar.gz

# bump a few Bioconductor packages
# install_url("https://bioconductor.org/packages/3.4/bioc/src/contrib/BiocStyle_2.2.1.tar.gz")
# install_url("http://bioconductor.org/packages/3.4/bioc/src/contrib/S4Vectors_0.12.2.tar.gz")
# install_url("https://bioconductor.org/packages/3.4/bioc/src/contrib/AnnotationDbi_1.36.2.tar.gz")
# install_url("https://bioconductor.org/packages/3.4/data/annotation/src/contrib/GO.db_3.4.0.tar.gz")
# install_url("https://bioconductor.org/packages/3.4/bioc/src/contrib/clusterProfiler_3.2.14.tar.gz")
# install_url("https://bioconductor.org/packages/3.4/bioc/src/contrib/ReactomePA_1.18.1.tar.gz")
# install_url("https://bioconductor.org/packages/3.4/data/annotation/src/contrib/org.Hs.eg.db_3.4.0.tar.gz")
# install_url("http://bioconductor.org/packages/3.4/bioc/src/contrib/Rgraphviz_2.18.0.tar.gz")

