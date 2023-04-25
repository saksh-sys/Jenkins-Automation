# Use an official Nginx runtime as a parent image
FROM nginx:alpine

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the static website files to the container's working directory
COPY . .

# Expose port 80 for HTTP traffic
EXPOSE 80