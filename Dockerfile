# Nginx image from Docker Hub
FROM nginx:latest

# Copy your entire project (HTML, CSS, js, images...) to the Nginx web directory
COPY pfa_website/ /usr/share/nginx/html/

# Expose port 8085
EXPOSE 8085

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
