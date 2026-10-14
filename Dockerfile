FROM nginx:1.31.7-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
