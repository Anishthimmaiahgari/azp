# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file to Nginx's default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
