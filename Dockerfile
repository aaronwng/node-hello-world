From node:10.15.1

RUN mkdir /server

WORKDIR /server

COPY . ./

EXPOSE 8080

ENTRYPOINT ["node","./server.js"]

