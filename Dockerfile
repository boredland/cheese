FROM nginx:1.27.3-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
