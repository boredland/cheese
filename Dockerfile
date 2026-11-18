FROM nginx:1.31.9-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
