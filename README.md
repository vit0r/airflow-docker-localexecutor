# AIRFLOW SANDBOX

## Why docker-compose

[Overview](https://docs.docker.com/compose/)
[Install](https://docs.docker.com/compose/install/)

## Run from vscode

1. Press F5
2. Choose airflow version
3. Choose project dags folder
4. Choose project plugins folder

# Run with docker-compose

> AIRFLOW_VERSION=1.10.12 DAGS_FOLDER=${HOME}/airflow-docker/dags PLUGINS_FOLDER=${HOME}/airflow-docker/airflow-plugins docker-compose -f docker-compose.yml up -d --no-build --force-recreate
