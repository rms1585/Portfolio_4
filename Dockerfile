# The site is a single static index.html with no build step, so nginx serves the repo files directly.
FROM nginxinc/nginx-unprivileged:1.29-alpine

COPY index.html /usr/share/nginx/html/index.html

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080
