FROM alpine
RUN apk add sipp
WORKDIR /
COPY uac_auth.xml /
ENTRYPOINT [ "sipp" ]