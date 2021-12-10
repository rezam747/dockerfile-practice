FROM jupyter/minimal-notebook

RUN conda update conda

RUN conda install -y "numpy=1.21.*"