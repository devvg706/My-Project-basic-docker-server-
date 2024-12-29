FROM node


WORKDIR /developer/nodejs/my-basic-server


COPY . .

RUN npm ci

CMD ["node","index.js"]