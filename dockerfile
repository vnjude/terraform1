# from base image node
FROM node:8.11-slim

ENV workdirectory /usr/node1

WORKDIR $workdirectory
WORKDIR app

COPY package.json .

RUN ls -l

# command executable and version
ENTRYPOINT ["node"]
