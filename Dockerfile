# Use a base image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy your application code (assuming there's a file named app.py)
COPY app.py .

# Command to run your application
CMD ["python3", "app.py"]

