FROM nginx:1.31.5-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
