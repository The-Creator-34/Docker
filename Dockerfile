# Use the official Python image as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the calculator script into the container
COPY calculator.py /app

# Set the command to run the Python script
CMD ["python", "calculator.py"]
