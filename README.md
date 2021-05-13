# Hello There

This is a sample of a Dockerized application built with NodeJS and Express. It will display a random quote from the Star Wars franchise.

## Running the application

```docker
docker run -d --name hello-there -p 8080:8080 jtrouth/hello-there
```

Optionally, you can specify the environment variable ```PORT``` to change the listening port from the default of 8080.
