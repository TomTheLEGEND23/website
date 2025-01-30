# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy website content to the default Nginx public directory
COPY ./public /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container has started
CMD ["nginx", "-g", "daemon off;"]