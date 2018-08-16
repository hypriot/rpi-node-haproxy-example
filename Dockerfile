FROM arm32v7/node

ADD src/ /src
WORKDIR /src

RUN npm install

EXPOSE 80

CMD ["node", "index.js"]
