FROM debian:stable-slim
RUN apt update && apt install -qy bind9
ENTRYPOINT ["/usr/sbin/named", "-g", "-u", "bind"]
