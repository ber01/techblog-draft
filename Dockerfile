FROM ubuntu:latest

LABEL org.opencontainers.image.source https://github.com/ber01/techblog-draft

COPY ./dist/server ./

CMD ["./server" ]