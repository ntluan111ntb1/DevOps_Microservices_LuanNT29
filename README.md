[![kcemenike](https://circleci.com/gh/kcemenike/operationalize-ml.svg?style=svg)](https://app.circleci.com/pipelines/github/kcemenike/operationalize-ml)

## Project Overview

The Operationalize ML project contains a Machine Learning Microservice, built on **Scikit-Learn**. It hosts a model that predicts house prices in Boston based on various features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and more. The dataset used for training the model was initially obtained from Kaggle. You can find more details about the data on [the data source site](https://www.kaggle.com/c/boston-housing).

## Steps To Take

**Step 1**
Fork this repository and clone it to your local workstation.

**Step 2: Install dependencies**
- Set up the environment by running make setup. This will create a virtual environment in your home directory called .devops.
- Install dependencies by running make install.
- (Optionally) Lint the application using hadolint for Dockerfile linting.

**Step 3: Run the Docker container**
- Run the application in a Docker container by executing ./run_docker.sh.

**Step 4: Upload to Docker Hub**
- In the ./upload_docker.sh file, edit the dockerpath (line 8) to match your Docker Hub username and desired image name.
- To upload the Docker container to Docker Hub, run ./upload_docker.sh.

**Step 5: Kubernetes deployment**
- To deploy the application to Kubernetes, run ./run_kubernetes.sh.


