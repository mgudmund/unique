FROM scratch
# Copy our static executable.
COPY  /target/unique /unique
# Run the hello binary.
ENTRYPOINT ["/unique"]