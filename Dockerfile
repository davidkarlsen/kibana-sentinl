FROM docker.elastic.co/kibana/kibana:5.6.4
LABEL maintainer "David J. M. Karlsen <david@davidkarlsen.com>"
RUN kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-5.6.2/sentinl-v5.6.4.zip
