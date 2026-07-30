# Use nginx alpine as a lightweight base image
FROM nginx:alpine

# Copy the index.html to the default nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Nginx starts automatically by default in this image
