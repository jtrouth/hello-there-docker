FROM node:lts

ENV PORT=8080

WORKDIR app/

COPY . .

RUN npm install

RUN chmod +x bin/www

ENTRYPOINT ["./bin/www"]