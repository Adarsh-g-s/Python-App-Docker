# Python-App-Docker

Run a PythonApp as a docker container.

The below instructions can be followed to deploy a python app on dockerhub, provided docker desktop is already installed on the machine.

### Build Docker Image

The dockerfile contains the instructions required to build the docker image for a simple Python app.

<img width="1437" alt="Docker Build" src="https://user-images.githubusercontent.com/26891940/141652518-0ac37cd3-cbc4-4e54-b1b3-ed0b7654eb34.png">

After creating the docker images, verifying if it exists using the below command.

<img width="516" alt="Docker images" src="https://user-images.githubusercontent.com/26891940/141652657-f6dce9db-5a21-4c03-99d1-32110b2c6d82.png">

On running the docker image a container is created as shown below.

<img width="510" alt="Docker Run" src="https://user-images.githubusercontent.com/26891940/141652747-4159b486-485f-4096-8988-c1da301858d1.png">

Login to dockerhub before pushing the image

<img width="1082" alt="Docker Login" src="https://user-images.githubusercontent.com/26891940/141652810-724efcd7-c99a-4dc2-b40f-9239f4439d57.png">

Create the repository locally before pushing it to dockerhub

<img width="684" alt="Docker Tag" src="https://user-images.githubusercontent.com/26891940/141652935-0665dbe0-d12e-4055-9c1a-21bb26a93289.png">

Push to dockerhub

<img width="721" alt="Docker push" src="https://user-images.githubusercontent.com/26891940/141652988-35692aa6-f623-4570-9eed-5387fff23f38.png">

Verify if the push on dockerhub. 

<img width="1275" alt="PushedDockerRepo" src="https://user-images.githubusercontent.com/26891940/141653009-5c8fc7eb-75e0-432b-bb2a-956b39f8e0dd.png">
