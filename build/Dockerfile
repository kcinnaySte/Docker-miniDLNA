FROM alpine:latest
LABEL maintainer="y@nnick.me"

# Installieren
RUN apk --no-cache add minidlna

# Hinzufügen des Config-Files
ADD minidlna.conf /etc/minidlna.conf

EXPOSE 1900/udp
EXPOSE 8200

ENTRYPOINT [ "/usr/sbin/minidlnad", "-S" ]
