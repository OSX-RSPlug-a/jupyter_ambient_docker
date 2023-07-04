# jupyter_ambient_docker

Running the ambient:

            docker run -it --rm -p 10000:8888 -v "${PWD}":/home/dude/work jupyter/datascience-notebook:lates

The URL of the local lab:

            http://127.0.0.1:10000/lab?tokem=<urtoken>
