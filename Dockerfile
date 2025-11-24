FROM nginx:alpine

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy our static site
COPY src/index.html /usr/share/nginx/html/index.html

EXPOSE 80
