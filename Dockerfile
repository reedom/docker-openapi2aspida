FROM node:16.14.2

RUN npm install -g openapi2aspida@0.23.2

ENTRYPOINT ["openapi2aspida"]
