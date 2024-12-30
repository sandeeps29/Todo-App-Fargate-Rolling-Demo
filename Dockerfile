FROM public.ecr.aws/nginx/nginx:1.24-alpine

# Copy the static website files
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
