# Use the official httpd image
FROM httpd:latest

# Expose port 80
EXPOSE 80

# Set labels
LABEL maintainer="Prayag Sangode <prayag.rhce@gmail.com>"
LABEL description="Custom HTTPD server app"

# Copy the custom index.html file
COPY index.html /usr/local/apache2/htdocs/
