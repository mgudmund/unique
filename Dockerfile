FROM scratch
COPY  target/unique /unique
EXPOSE 8080
ENTRYPOINT ["/unique"]