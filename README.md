# `npm`-based Webdev environment in Docker

## How to run:

just type `make` in your terminal.

Changes to files in `/proj` will update in realtime.

## Running other `npm` commands

```bash
docker exec -it docker-js bash
```

## Replacing the template

This project is already setup with Vite's default template, of course all the content
in `./proj` can be erased and replaced with something else.

You probably want to edit `./Dockerfile`'s `ENTRYPOINT` line.
