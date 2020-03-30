FROM debian:9.6-slim
COPY entrypoint.sh /entrypoint.sh
COPY phrases.txt /phrases.txt
ENTRYPOINT ["/entrypoint.sh"]
