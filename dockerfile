# Use the official nginx image as the base
FROM nginx:latest

# Copy your website content into the default nginx document root directory
COPY . /usr/share/nginx/html

# Expose the default nginx port (80)
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
