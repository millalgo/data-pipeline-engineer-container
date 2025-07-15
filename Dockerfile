FROM jupyter/base-notebook

USER root

# Install git
RUN apt-get update && apt-get install -y git && apt-get clean

USER jovyan

# Install numpy using pip
RUN pip install --no-cache-dir numpy pandas matplotlib duckdb pymongo requests beautifulsoup4 paramiko
