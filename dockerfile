FROM alpine:latest
RUN apk update && apk add --no-cache docker && \
    apk add git && \
    apk add wget && \
    apk add helm && \
    apk add jq && \
    apk add kubectl 
