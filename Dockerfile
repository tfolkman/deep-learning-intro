FROM jupyter/tensorflow-notebook
RUN conda install -c menpo -y opencv3=3.1.0
