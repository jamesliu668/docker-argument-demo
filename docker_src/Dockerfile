# Use an official Python runtime as a parent image
FROM python:3.6-jessie

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Run start.sh when the container launches
CMD ["/bin/bash", "start.sh"]