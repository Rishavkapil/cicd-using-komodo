# Use Apache as base image
FROM httpd:latest

# Copy custom index.html into Apache document root
COPY index.html /usr/local/apache2/htdocs/

