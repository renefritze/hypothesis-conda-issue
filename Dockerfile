FROM continuumio/miniconda3:4.12.0

RUN conda config --add channels conda-forge \
&& conda config --set auto_activate_base true \
&& conda config --set channel_priority true \
&& conda config --set auto_update_conda false \
&& conda config --set always_yes true \
&& conda config --set use_only_tar_bz2 true \
&& conda update --all

RUN conda install python==3.9 \
&& conda install hypothesis==6.52.3
