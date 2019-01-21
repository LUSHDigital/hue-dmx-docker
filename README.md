# Hue-DMX docker

A quick way to get started with [dmx-hue](https://www.google.com)https://github.com/sinedied/dmx-hue).

Build to image:
`docker build -t hue-dmx .`

Start the container:
`docker run -it -p 6454:6454/udp hue-dmx /bin/bash`

Once in, run the setup:
`dmx-hue setup`

And finally start the Art-Net server:
`dmx-hue`
