# Use the official Nginx image
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy your HTML file to Nginx's web root
COPY app.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 90

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
