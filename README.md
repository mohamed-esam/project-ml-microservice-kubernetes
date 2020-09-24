status badge https://circleci.com/gh/mohamed-esam/project-ml-microservice-kubernetes.svg?style=svg&circle-token=278a33895c69ea7696962edd513d68e408b07dd3)](https://app.circleci.com/pipelines/github/mohamed-esam/project-ml-microservice-kubernetes)

## Project Overview
Operationalize a Machine Learning Microservice API

In this project, I deployed a containerized Python flask application to serve out predictions The appliacion was about housing prices through API call,You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several feature the main branches i used are : -Docker -container -kubernetes

Project Procedure
-Test project code using linting (hadolint and pylint ) -Complete a Dockerfile to containerize this application -Deploy containerized application using Docker and make a prediction -Configure Kubernetes and create a Kubernetes cluster -Deploy a container using Kubernetes and make a prediction -Upload a complete Github repo with CircleCI to indicate the code has been tested

Setup the Environment
Create a virtualenv and activate it

python3 -m venv <your_venv> source <your_venv>/bin/activate

Run make install to install the necessary dependencies

Running app.py
Standalone: python app.py

Run in Docker: ./run_docker.sh

Run in Kubernetes: ./run_kubernetes.sh

kubernetes Steps
Configure Kubernetes to Run Locally

Deploy with Kubernetes

Savings Output logs in the file kubernetes.out.txt

Cicrleci Integration
This repository has been verified with CircleCI
