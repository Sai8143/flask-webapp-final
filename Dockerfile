# Step 1: Use an official Python base image
FROM python:3.10-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy all files from your project into the container
COPY . .

# Step 4: Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Expose the port Flask runs on
EXPOSE 5000

# Step 6: Define the command to run the app
CMD ["python", "app.py"]
