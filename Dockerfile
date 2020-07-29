FROM alpine
RUN apk add sipp
ENTRYPOINT [ "sipp" ]