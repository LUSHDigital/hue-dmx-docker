FROM node:8-jessie

RUN npm install -g dmx-hue

EXPOSE 6454/udp
