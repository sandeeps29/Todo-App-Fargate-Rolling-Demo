FROM nginx:alpine

# Copy the static website files
COPY app/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
