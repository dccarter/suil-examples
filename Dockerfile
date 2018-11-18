FROM suilteam/suil-prod:1.0.0-r1
MAINTAINER "Carter Mbotho <carter@suilteam.com>"
# User to use for building
RUN adduser -s /bin/sh -h /home/build/ -D build
# copy examples build folder
COPY artifacts /home/build/examples

WORKDIR /home/build