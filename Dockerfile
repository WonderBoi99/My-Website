# Use a base image, for example, nginx (a lightweight web server)
FROM nginx:latest

# Copy the HTML and CSS files to the appropriate location within the container
COPY index.html /usr/share/nginx/html
COPY contact-me.html /usr/share/nginx/html
COPY projects.html /usr/share/nginx/html
COPY success.html /usr/share/nginx/html
COPY Documents /usr/share/nginx/html/Documents
COPY Images /usr/share/nginx/html/Images
COPY Styling /usr/share/nginx/html/Styling

# Expose the port that the web server listens on (default for nginx is 80)
EXPOSE 80
