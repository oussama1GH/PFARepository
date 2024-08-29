# Nginx image from Docker Hub
FROM nginx:latest

# Copy your HTML file to the Nginx web directory
COPY projet.html /usr/share/nginx/html/

# Expose port 8085
EXPOSE 8085

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
