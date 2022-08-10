FROM condaforge/miniforge3:4.13.0-1

RUN conda config --set unsatisfiable_hints True 
RUN conda install -v hypothesis==6.54.1
