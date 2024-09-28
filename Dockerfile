FROM node:20-alpine

# RUN npm install -g http-server
RUN apk update && apk add --no-cache nano

WORKDIR /app

CMD [ "yarn" , "dev" ]

# Comando para dejar activo el contenedor en caso de fallo de en el build / dev
# CMD [ "tail", "-f", "/dev/null" ]
