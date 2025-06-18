FROM ghcr.io/devnen/chatterbox-tts-server:main

COPY female_shadowheart.wav voices/female_shadowheart.wav
ADD config.yaml config.yaml

RUN apt-get update && apt-get install -y --no-install-recommends net-tools