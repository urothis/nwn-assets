FROM beamdog/nwserver
# unpack the keyfile
RUN apt update && \
  apt install wget unzip git -y && \
  wget https://github.com/niv/neverwinter.nim/releases/download/1.3.1/neverwinter.linux.amd64.zip && \
  unzip neverwinter.linux.amd64.zip
RUN ./nwn_key_unpack /nwn/data/data/nwn_base.key /extracted
# replace the entrypoint file here, so CI is cleaner
ENTRYPOINT ["/bin/sh","-c","echo $GITHUB_SHA"]
