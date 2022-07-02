FROM node:14-alpine

# Install Python 3
RUN apk add python3

# Install Serverless Framework
RUN npm install -g serverless

RUN serverless --version