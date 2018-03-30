FROM alpine:3.7

MAINTAINER Maksim Aleshko <maksim.aleshko@higher-order.tech>

RUN apk update && \
    apk add mc

CMD /usr/bin/mc