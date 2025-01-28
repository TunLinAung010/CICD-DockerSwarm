# Use NGINX base image
FROM nginx:latest

# Copy your static HTML files into the container (if any)
COPY ./html /usr/share/nginx/html

# Expose port 80 for NGINX
EXPOSE 80

