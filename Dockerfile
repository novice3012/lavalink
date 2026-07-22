FROM ghcr.io/lavalink-devs/lavalink:4-alpine

# Copy your local application.yml into the container's working directory
COPY application.yml /opt/Lavalink/application.yml

EXPOSE 2333
