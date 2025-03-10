# Use an official Python runtime
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy application files
COPY . .

# Install Flask
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Start the application
CMD ["python", "app.py"]
