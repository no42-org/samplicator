FROM ubuntu:eoan

COPY ./samplicate /usr/bin

ENTRYPOINT ["/usr/bin/samplicate"]

CMD ["-h"]
