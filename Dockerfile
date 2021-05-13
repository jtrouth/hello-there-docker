FROM node:lts

WORKDIR app/

COPY . .

RUN npm install

RUN chmod +x bin/www

ENTRYPOINT ["./bin/www"]