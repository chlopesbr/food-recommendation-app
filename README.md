# RockContent likes

## Services
1. Meal recommendations based on user profile

## Frameworks
> Angular 12 and Ionic 5

## Requirements

> Ionic + Angular -> https://ionicframework.com/docs/intro/cli

> Docker -> https://docs.docker.com/desktop/

## Local tests (docker)

> docker build -f Dockerfile -t food-recommendation-app:latest .

Wait a few seconds for the application to finish compiling in the container.

> docker run --rm -d -p 5337:8100 food-recommendation-app
