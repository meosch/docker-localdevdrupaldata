FROM busybox
MAINTAINER Frederick J. Henderson <frederickjh@henderson-meier.org>

VOLUME ["/var/lib/mysql"]

CMD while true; do sleep 600; done
