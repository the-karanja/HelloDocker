FROM node:latest

WORKDIR '/usr/local/app'


COPY server.js .


# Use correct syntax for CMD
CMD ["node", "server.js"]

