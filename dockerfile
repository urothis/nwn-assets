FROM beamdog/nwserver
# unpack the keyfile
RUN apt update && \
  apt install wget unzip -y && \
  wget https://github.com/niv/neverwinter.nim/releases/download/1.3.1/neverwinter.linux.amd64.zip && \
  unzip neverwinter.linux.amd64.zip
RUN ./nwn_key_unpack /nwn/data/data/nwn_base.key /extracted
# digital ocean tools
RUN wget https://github.com/digitalocean/doctl/releases/download/v1.54.0/doctl-1.54.0-linux-amd64.tar.gz && \
  tar xf doctl-1.54.0-linux-amd64.tar.gz && \
  mv ./doctl /usr/local/bin
# replace the entrypoint file here, so CI is cleaner
ENTRYPOINT []
