# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy your HTML content to the default web server directory
COPY ./app /usr/share/nginx/html

# Expose port 80 for HTTP
EXPOSE 80

# Command to start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]
