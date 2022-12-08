FROM continuumio/miniconda3

RUN conda create -n "scirpy_dev" python=3.9 matplotlib 
