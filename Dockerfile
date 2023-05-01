# Use the jupyter/minimal-notebook image as the parent image
FROM jupyter/minimal-notebook:latest

# Install required dependencies
RUN pip install --no-cache-dir \
    jupyter \
    numpy>=1.16.0 \
    pandas>=0.24.0 \
    geopandas>=0.4.0 \
    owslib>=0.18.0 \
    requests>=2.21.0

# Set the working directory to /app
WORKDIR /app

# Make port 8888 available to the world outside this container
EXPOSE 8888

# Define environment variable
ENV NAME World

# # Copy the current directory contents into the container at /app
# COPY . /app

# Mount the host machine directory into the container
VOLUME /app

# Run Jupyter Notebook when the container launches
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
