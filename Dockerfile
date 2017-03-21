FROM node:boron

ENV INSTALL_DIR /install_directory

RUN mkdir -p ${INSTALL_DIR}
WORKDIR ${INSTALL_DIR}

RUN apt-get -qq update

# Bundle app source
COPY . ${INSTALL_DIR}
RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
