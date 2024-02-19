FROM lipanski/docker-static-website:latest

# Use the .dockerignore file to control what ends up inside the image!
COPY ./dist .
