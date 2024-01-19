# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory to /app
WORKDIR /app

# Copy the local project files into the container at /app
COPY . /app

# Install required Python dependencies
RUN pip install -r requirements.txt

# Expose the port that the app will run on
EXPOSE 5000

# Run the Flask app
CMD ["flask", "run", "--host=0.0.0.0"]
