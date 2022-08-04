FROM condaforge/miniforge3:4.13.0-1

RUN conda install exceptiongroup
RUN conda install hypothesis==6.52.3
