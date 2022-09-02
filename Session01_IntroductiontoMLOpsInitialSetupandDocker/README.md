# Session 01 - Introduction to MLOps, Initial Setup and Docker

## Assignment
 

Create Dockerfile that uses https://github.com/rwightman/pytorch-image-models (Links to an external site.)

Build the image for this

Create an Inference Python Script that takes a model name and image path/url and outputs json like 
{"predicted": "dog", "confidence": "0.89"}

MODEL and IMAGE must be configurable while inferencing

Model Inference will be done like: docker run $IMAGE_NAME --model $MODEL --image $IMAGE

Push the Image to Docker Hub

Try to bring the docker image size as less as possible (maybe try out slim/alpine images?) (use architecture and linux specific CPU wheel from here  https://download.pytorch.org/whl/torch_stable.html (Links to an external site.))

Pull from DockerHub and run on Play With Docker to verify yourself

Submit the Dockerfile contents and your complete image name with tag that was uploaded to DockerHub, also the link to the github classroom repository

Tests for github classroom can be run with   bash ./tests/all_tests.sh
 
