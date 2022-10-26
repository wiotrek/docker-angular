FROM node:16-alpine3.14
LABEL AUTHOR="WIOTREK"
WORKDIR /code
RUN npm install -g @angular/cli
