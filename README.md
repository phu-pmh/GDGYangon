Introduction to Machine Learning with Tensorflow (Devfest 2016)
============================

About
-----

This repository holds the resources, code examples for Hands-on Tensorflow tutorials for DevFest Yangon 2016.


Pre-course Preparation
----------------------

All participants have to install the following requirements prior to the event.  
We assume that the participant is familiar with python and numpy library.
## Must-Read Links Before the Event
  + [Python Numpy Tutorials](http://cs231n.github.io/python-numpy-tutorial/)
  + [How to run Jupyter Notebook](https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/execute.html)

Required Software
----------------------
+ Python 2.7 or above
+ Tensorflow latest version (Installation Instructions below)
+ Jupyter notebook
+  Docker(Optional)

---

Tensorflow Setup Instructions
----------------------
**Tensorflow is not available on Windows, so windows users must use Docker.**  
Mac/Unix users can either use docker or install on their local machine.


## Install Tensorflow using Docker
+ Download and install Docker Toolbox for:
    + [Windows](https://github.com/docker/toolbox/releases/download/v1.12.2/DockerToolbox-1.12.2.exe)
    + [MacOS](https://docs.docker.com/toolbox/toolbox_install_mac/)


### Windows Users
+ After installing Docker, open **Docker Quickstart Terminal**
+ Enter "docker-machine ls" and take note of IP address under URL column
    + If you don't see any docker machine, refer to [this getting started guide](https://docs.docker.com/machine/get-started/) for detailed instructions to set up virtualbox.
+ Enter "docker run -it -p 8888:8888 phumh/devfest"
    + You can now open the notebooks at "http://(ip-address-from-above):8888"
    + Open  **HelloWorld/HelloWorld.ipynb** file and run it to test your installation.
### For Unix and Mac users
+ open **Docker Quickstart Terminal**
+ Enter "docker-machine ls" and take note of IP address under URL column
    + If you don't see any machine, refer to [this getting started guide](https://docs.docker.com/machine/get-started/) for detailed instructions to set up virtualbox.
+ Enter "docker run -it -p 8888:8888 phumh/devfest"
    + You can now open the notebooks at "http://(ip-address-from-above):8888"
    + Open  **HelloWorld/HelloWorld.ipynb** file and run it to test your installation.  

---

## Install on your local machine 
+ **Please follow the instructions on this [link](https://www.tensorflow.org/versions/master/get_started/os_setup.html#download-and-setup).**
+ After installing, 
    + Clone [this repository](https://github.com/phu-pmh/GDGYangon) and navigate to it
    + Use "pip install -r requirements.txt" to install additional python libraries
    + Open terminal and type "jupyter notebook". (This will open the Jupyter notebook in your local host, usually at **http://localhost:8888/**
    + Open  **HelloWorld/HelloWorld.ipynb** file and run it to test your installation.


Reminder to Participants
---
All participants should have run **HelloWorld/HelloWorld.ipynb** to make sure that Tensorflow installation is successful.