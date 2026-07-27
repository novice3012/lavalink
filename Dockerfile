FROM ghcr.io/lavalink-devs/lavalink:4-alpine

# Copy your local application.yml into the container
COPY application.yml /opt/Lavalink/application.yml
