 
# parent Docker
FROM rocker/verse:3.3.1

# this is necessary for installing mzR
RUN apt-get update \
 && apt-get install -y --no-install-recommends  \
    libnetcdf-dev

# later the installation of bnlearn will be moved to init.R
RUN wget http://cran.r-project.org/src/contrib/Archive/bnlearn/bnlearn_3.9.tar.gz
RUN R CMD INSTALL bnlearn_3.9.tar.gz
 

# installing necessary R packages from init
ADD init.R /tmp/
RUN R -f /tmp/init.R
