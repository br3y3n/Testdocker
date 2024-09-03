
FROM node:20

# Crea y establece el directorio de trabajo
WORKDIR /usr/src/app

COPY package*.json ./

# Instala las dependencias
RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node","index.js"]