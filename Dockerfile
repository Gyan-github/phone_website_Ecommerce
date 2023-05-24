# Use an Apache base image
FROM httpd:latest

# Copy the index.html file into the container
COPY . /usr/local/apache2/htdocs/

# Expose port 80 (default HTTP port)
EXPOSE 80
