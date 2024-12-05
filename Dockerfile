# Use the official Nginx image with Alpine Linux
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy all project files to the Nginx HTML directory
COPY . .

# Expose port 80 for the application
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
