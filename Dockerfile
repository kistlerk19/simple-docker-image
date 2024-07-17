FROM nginx:1.27.0-alpine-slim
COPY src/html /usr/share/nginx/index.html

# documentation
# EXPOSE 80

# CMD [ "nginx", "-g", "daemon off;" ]

