FROM debian:jessie-slim

ARG RENDER_VERSION=0.1.8

ADD https://github.com/VirtusLab/render/releases/download/v${RENDER_VERSION}/render-linux-amd64 /usr/local/bin/render
RUN chmod +x /usr/local/bin/render
