docker build -t hue-dmx

docker run -it -p 6454:6454/udp hue-dmx /bin/bash
