# syntax=docker/dockerfile:1

FROM node

WORKDIR /root/proj

# This command depends on the contents in ./proj
ENTRYPOINT ["npm", "run", "dev"]
