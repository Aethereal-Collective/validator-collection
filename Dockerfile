# Stage 1: Build the VitePress site
FROM node:18 AS builder

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project files
COPY . .

# Build the VitePress site using the specified build command
RUN npm run docs:build

# Stage 2: Serve the VitePress site with Nginx
FROM nginx:alpine

# Remove the default Nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy the built site from the builder stage to Nginx's default directory
COPY --from=builder /app/.vitepress/dist /usr/share/nginx/html

# (Optional) If you have a custom Nginx configuration, copy it here
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to serve the site
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
