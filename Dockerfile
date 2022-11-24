FROM node:16.14.2

RUN npm install -g openapi2aspida

ENTRYPOINT ["openapi2aspida"]
