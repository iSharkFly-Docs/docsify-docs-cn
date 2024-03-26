FROM node:latest
EXPOSE 3000
WORKDIR /docs
COPY docs/ .
RUN npm install -g docsify-cli@latest
ENTRYPOINT docsify serve .