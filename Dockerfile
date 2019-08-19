FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxdemo1"]
COPY ./bin/ /