FROM debian:stable-slim
COPY go-server /bin/go-server
ENV PORT=8080
CMD ["/bin/go-server"]
