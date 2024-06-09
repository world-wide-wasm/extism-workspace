#!/bin/bash
set -o allexport; source .env; set +o allexport

docker run -it \
--name ${DOCKER_IMAGE} \
--rm ${DOCKER_USER}/${DOCKER_IMAGE}:${TAG}
