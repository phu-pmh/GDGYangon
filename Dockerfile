FROM gcr.io/tensorflow/tensorflow:latest
MAINTAINER PMH <phumon91@gmail.com>
RUN apt-get update && apt-get install -y ca-certificates git-core ssh

RUN pip install scikit-learn
RUN pip install matplotlib
RUN pip install numpy
RUN pip install pandas
RUN pip install scipy
RUN pip install scipy
RUN pip install skflow
RUN pip install sklearn

#ADD *.ipynb /notebooks/
ADD MNIST/ /GDGYangon/MNIST/
ADD Titanic/ /GDGYangon/Titanic/
ADD HelloWorld /GDGYangon/HelloWorld

RUN export PYTHONWARNINGS="ignore"

WORKDIR /GDGYangon
CMD ["/run_jupyter.sh"]
