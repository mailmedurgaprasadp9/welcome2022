# Use nginx as the base image
FROM nginx:alpine

# Copy HTML files to the nginx directory
COPY welcome.html /usr/share/nginx/html/welcome.html

# Expose port 80
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]

