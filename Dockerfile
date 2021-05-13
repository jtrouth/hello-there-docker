FROM node:lts

WORKDIR app/
COPY app/ /app

RUN npm install

RUN chmod +x bin/www

ENTRYPOINT ["./bin/www"]