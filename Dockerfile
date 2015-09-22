FROM busybox
MAINTAINER Frederick J. Henderson <frederickjh@henderson-meier.org>

VOLUME ["/data"]

CMD while true; do sleep 600; done
