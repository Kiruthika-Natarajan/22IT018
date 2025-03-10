# Use official Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy requirements file if you have one
COPY ./app

# Install dependencies 
RUN pip install -U scikit-learn joblib

# Command to run the script
CMD ["python", "ml-model.py"]
