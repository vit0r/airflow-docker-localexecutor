#!/usr/bin/env bash

POSTGRES_CONTAINER_NAME=postgres-airflow
postgre_docker=$(docker ps -f name=${POSTGRES_CONTAINER_NAME} -a -q)
if [ "${postgre_docker}" ]; then
  docker container rm -f ${POSTGRES_CONTAINER_NAME}
fi
exit 0