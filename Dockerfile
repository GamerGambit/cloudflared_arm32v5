FROM arm32v5/debian:latest AS build

COPY --chmod=+x ./cloudflared-linux-arm /usr/local/bin/cloudflared

CMD ["/usr/local/bin/cloudflared"]