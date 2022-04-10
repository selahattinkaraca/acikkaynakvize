FROM nginx:alpine

#RUN apt-get update && apt-get install -y git
#
#index sayfsını aç
COPY ./index.html /usr/share/nginx/html/index.html 

# Expose port 80
EXPOSE 80
