# Udacity - Project Capstone

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/twgituser/05_Project_Capstone/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/twgituser/05_Project_Capstone/tree/main)


## Project Overview
- Uses CircleCI to create a Continuous Deployment pipeline (blue / green deployment strategy)
- Application is Lint tested
- Docker image is built and pushed to Docker Hub
- CloudFormation (eksctl) creates cluster on AWS
- Docker image is deployed to the cluster using Kubernetes

## Screenshots and URLs
- URLS:        https://github.com/twgituser/05_Project_Capstone/blob/main/urls.txt
- Screenshots: https://github.com/twgituser/05_Project_Capstone/tree/main/screenshots

## Pre-requisites 
The below Environment Variables need to be added to CircleCI project:
- AWS_DEFAULT_REGION
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- DOCKER_USER
- DOCKER_PASSWORD

## Pipeline

- Setup Environment
- Run Lint
- Build Docker
- Create Cluster
- Deploy Cluster


## Resource links 

- https://circleci.com/developer/orbs/orb/circleci/aws-eks
- https://github.com/CircleCI-Public/aws-eks-orb
- https://eksctl.io/introduction/
- https://kubernetes.io/docs/tutorials/kubernetes-basics/update/update-intro/

