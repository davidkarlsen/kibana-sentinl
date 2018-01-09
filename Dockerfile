FROM docker.elastic.co/kibana/kibana:5.6.5
LABEL maintainer "David J. M. Karlsen <david@davidkarlsen.com>"
USER root
RUN yum install -y iproute net-tools
USER kibana
RUN kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-5.6.2/sentinl-v5.6.5.zip
