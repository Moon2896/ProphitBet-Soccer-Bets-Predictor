# Use the official Python image from the Docker Hub
FROM python

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the required Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the Python script
CMD ["python", "main.py"]