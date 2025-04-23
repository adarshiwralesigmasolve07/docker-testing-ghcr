# Use official nginx base image
FROM nginx:alpine

# Copy custom index.html to nginx's default html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX in foreground (default command)
CMD ["nginx", "-g", "daemon off;"]
