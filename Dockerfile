ARG OWNER=jupyter
ARG BASE_CONTAINER=$OWNER/pyspark-notebook
FROM $BASE_CONTAINER

WORKDIR /work
COPY MedianSpark.ipynb .