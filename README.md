[![CircleCI](https://dl.circleci.com/status-badge/img/gh/mtan11/udacity-project-4/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/mtan11/udacity-project-4/tree/main)
# Project Overview
In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. The `app.py` file —that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling. It also help you im

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

# Set up
- To make docker image and run application in locally, run: `sh run_docker.sh`
  - To test request in locally:
    - Open postman or use curl command with: `http://localhost:80`
    - Execute prediction script: `sh make_prediction.sh`
- To push image to docker hub, run: `sh upload_docker.sh`
- To run in K8S cluster.
  - Install and start `minikube`
  - Execute: `sh run_kubernetes.sh`
