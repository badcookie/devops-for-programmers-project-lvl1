FROM node:14.6

RUN mkdir /app
WORKDIR /app

RUN npm install --global @nodosjs/cli@0.0.55

EXPOSE 8080

CMD ["nodos", "server", "-h", "0.0.0.0"]
