FROM python:3.12-slim

# Set the working directory
COPY . /app
WORKDIR /app

# Install the dependencies

RUN pip install discord.py rich python-dotenv

# Run the container
CMD ["python", "./sharded/main.py"]