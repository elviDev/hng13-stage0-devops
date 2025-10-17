# Use the official NGINX base image
FROM nginx:latest

# Copy your custom HTML to the web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (HTTP)
EXPOSE 80

# Start NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
