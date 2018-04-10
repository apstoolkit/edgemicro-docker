FROM node:8

RUN npm install edgemicro -g

ENTRYPOINT ["edgemicro"]

