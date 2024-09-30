# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the HTML, CSS, and JavaScript files to the Nginx server
COPY . .

# Expose the default port for Nginx
EXPOSE 80

# Start Nginx (this is the default command)
CMD ["nginx", "-g", "daemon off;"]

