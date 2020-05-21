FROM node:latest
WORKDIR /app
RUN git clone 'https://github.com/runapi/testCICD.git'
WORKDIR /app/testCICD
RUN npm install
RUN script/test
#CMD [ "node", "index.js" ]
#EXPOSE 3000
