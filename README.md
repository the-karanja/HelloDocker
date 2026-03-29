# HelloDocker
First Ever Node js docker container

# Node.js Docker App

This is a simple Node.js application containerized using Docker. The app is a basic Node.js server that is served inside a Docker container.

## Requirements

- Docker installed on your machine.
- Node.js (for development or testing, if needed).

## Project Setup

1. Clone this repository (or copy the project files).
2. Make sure `server.js` is in the same directory as the Dockerfile.

## Docker Instructions

### Build the Docker Image

To build the Docker image, run the following command in the root of the project directory:

```bash
docker build -t my-node-app .