FROM continuumio/miniconda3:4.7.12
MAINTAINER Pablo Escobar <pablo.escobarlopez@unibas.ch>

# Switch to Python2
RUN conda install --yes python=2

# Install numpy for python2
RUN conda install --yes numpy==1.16.6
