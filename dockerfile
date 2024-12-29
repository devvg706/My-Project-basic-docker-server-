FROM node


WORKDIR /developer/nodejs/my-basic-server


COPY . .
# copy the current directory into the container at the specified path given in the WORKDIR directory

RUN npm ci
# make sure you do clean install 

CMD ["node","index.js"]

# after you have build the server make sure to run command  docker run -it --init --publish 3000:3000 yourimagename