FROM nginx:alpine
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "demon off;"]
