FROM scratch

COPY  target/unique /

ENTRYPOINT ["/unique"]