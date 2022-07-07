FROM nginx:alpine

COPY ./dist/vdtestgh/ /usr/share/nginx/html
