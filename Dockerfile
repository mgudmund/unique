FROM scratch

COPY  target/unique /unique

RUN chmod +x /unique

ENTRYPOINT ["/unique"]