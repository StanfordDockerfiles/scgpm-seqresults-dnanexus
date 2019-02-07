FROM nathankw/python3:3.7.2
LABEL maintainer "Nathaniel Watson nathankw@stanford.edu"

#Folders /srv/src and /srv/software were created in the base image.

#INSTALL Python 3.7.2
RUN pip3 install "scgpm-seqresults-dnanexus==0.4.0"
