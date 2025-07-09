FROM jupyter/base-notebook

USER root

# Install git
RUN apt-get update && apt-get install -y git && apt-get clean

USER jovyan
