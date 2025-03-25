# NetworkSystems
# Configuration Management

This directory contains an Ansible playbook to automate the configuration of a server.

## Playbook

The playbook `playbook.yml` performs the following tasks:
1. Updates and upgrades apt packages.
2. Installs Docker.
3. Ensures the Docker service is enabled and started.

## Usage

To run the playbook, use the following command:

```bash
ansible-playbook -i <inventory_file> playbook.yml
```

Replace `<inventory_file>` with the path to your Ansible inventory file.

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
