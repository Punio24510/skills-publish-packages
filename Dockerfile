FROM nginx:1.24-alpine
COPY . /usr/share/nginx/html
LABEL org.opencontainers.image.description="This image was made from the Github publish-packages skill."
