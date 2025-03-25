# Sample Web Application

This directory contains a sample web application containerized using Docker.

## Application

The application is a simple Flask web application that returns "Hello, World!" when accessed.

## Dockerfile

The Dockerfile builds a Docker image for the application.

## Usage

To build and run the Docker container, use the following commands:

```bash
docker build -t sample-app .
docker run -p 80:80 sample-app
```
