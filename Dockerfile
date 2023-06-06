# Use an Apache base image
FROM httpd:latest

# Copy the index.html file into the container
COPY . /usr/local/apache2/htdocs/

# Copy custom configuration files
COPY httpd.conf /usr/local/apache2/conf/httpd.conf

# Expose port 80 (default HTTP port)
EXPOSE 80
