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

<img width="684" alt="Docker Tag" src="https://user-images.githubusercontent.com/26891940/141653631-3f1a9a91-1e41-4e87-acb3-d36cffc8bd11.png">

Push to dockerhub

<img width="721" alt="Docker push" src="https://user-images.githubusercontent.com/26891940/141652988-35692aa6-f623-4570-9eed-5387fff23f38.png">

Verify if the pushed image is available on dockerhub repository.

<img width="1275" alt="PushedDockerRepo" src="https://user-images.githubusercontent.com/26891940/141653009-5c8fc7eb-75e0-432b-bb2a-956b39f8e0dd.png">

### Create a dev environment

Create a dev environment of the current repo on docker desktop.

<img width="762" alt="Screenshot 2021-11-14 at 09 00 51" src="https://user-images.githubusercontent.com/26891940/142259615-aa01b361-c802-4991-b935-2b0cfc02cc72.png">


After a successful creation the environment can be seen as running on the desktop

<img width="1015" alt="Screenshot 2021-11-14 at 09 08 46" src="https://user-images.githubusercontent.com/26891940/142260053-f07ecf0b-4d57-49d6-9ec8-07a796a82c98.png">

Open the running environment in the CLI or terminal, one can see all the images present, on running the retardinc/testpython image the corresponding messages are printed.

<img width="1286" alt="Screenshot 2021-11-14 at 09 12 04" src="https://user-images.githubusercontent.com/26891940/142260564-8dde2a2e-5cb8-48b4-9480-137f4d53d246.png">
