FROM alpine:3.10
COPY entrypoint.sh /entrypoint.sh
COPY phrases.txt /phrases.txt
ENTRYPOINT ["/entrypoint.sh"]
