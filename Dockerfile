FROM asciidoctor/docker-asciidoctor

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
