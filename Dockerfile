FROM alpine:3.17
RUN adduser -u 10001 -D app-runner
USER app-runner
CMD ["ls", "-l"]
