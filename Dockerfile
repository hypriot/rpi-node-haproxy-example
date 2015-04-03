FROM hypriot/rpi-iojs:1.4.1

ADD src/ /src
WORKDIR /src

RUN npm install

EXPOSE 80

CMD ["node", "index.js"]
