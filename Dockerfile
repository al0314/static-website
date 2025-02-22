FROM nginx:alpine

# RUN rm /usr/share/nginx/html/*

# COPY ./index.html /user/share/nginx/html/index.html
# COPY ./css /user/share/nginx/html/css
# COPY ./img /user/share/nginx/html/images

COPY ./ /usr/share/nginx/html/
# RUN chmod -R 755 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
