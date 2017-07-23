FROM node:8-alpine

RUN npm install -g danger
RUN adduser -S danger
USER danger

CMD 'node'
