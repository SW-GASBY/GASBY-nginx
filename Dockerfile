# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the custom nginx.conf to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 8081
EXPOSE 8081
