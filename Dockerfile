FROM scratch

COPY  target/unique /unique

ENTRYPOINT ["/unique"]