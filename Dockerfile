 
# parent Docker
FROM rocker/hadleyverse:3.3.1
 
RUN wget http://cran.r-project.org/src/contrib/Archive/bnlearn/bnlearn_3.9.tar.gz \
RUN R CMD INSTALL bnlearn_3.9.tar.gz
 
