FROM condaforge/mambaforge:4.13.0-1

RUN mamba install exceptiongroup
RUN mamba install hypothesis==6.52.3
