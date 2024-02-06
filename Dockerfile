# Use a minimal Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file into the Nginx server root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
