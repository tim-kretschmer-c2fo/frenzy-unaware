# DOCKER VERSION 1.8.1

FROM gliderlabs/alpine

MAINTAINER C2FO Platform Engineering <platform-eng@c2fo.com>

RUN echo "Setting up an app that doesn't know about frenzy"

ENTRYPOINT ["/bin/sh","-c"]
CMD ["/bin/sh"]