FROM node

RUN mkdir /opt/pier
WORKDIR /opt/pier

COPY package.json /opt/pier
# RUN npm install

# Bundle app source
COPY . /opt/pier

EXPOSE 3000
CMD [ "npm", "start" ]
