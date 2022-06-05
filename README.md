
# FastAPI CI/CD
## Basic project to setup github pipeline for CI/CD using docker

Here In this repo there is basic python project has been done in FastAPI framework to give a short brief on FastAPI framework along with CI/CD for project in this framework.

## Features

- Basic project setup in FastAPI framework
- Dockerfile along the run command for project build in this framework
- Steps to write down steps to build docker image and push to remote repository of docker hub  

## Technologies:

- Python
- FastAPI Framework - API development
- Docker
- Bash script - To run the project

## Installation

This project requires [Python](https://www.python.org/) v3.8 to run.

Steps to run the project.

```sh
1. Clone the repositiory and open in your favourite terminal
2. run this commnad to install dependencies : pip3 install -r requirements.txt
3. After installation of dependencies, To run the project these are commands:  
    command one: bash run.sh
    command two: uvicorn main:app

```


## Docker
You can build docker image run the docker image or push the image to remote repository
By default, the Docker will expose port 8000

```sh

docker build -t app .

```

The above command will create the docker image

Once completed the above command, run the Docker image using command give below:

```sh
docker run -d -p 8000:8000 app
```
Enter the local address given below to check if project is running your browser.

```sh
127.0.0.1:8000
```
