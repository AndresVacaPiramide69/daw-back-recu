FROM node:20
RUN sudo npm install - g nodemon
RUN sudo npm install - g ts - node
WORKDIR / app
COPY . .
RUN npm installEXPOSE 300
CMD ["npm", "run", "dev"]