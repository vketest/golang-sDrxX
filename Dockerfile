FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-sdrxx"]
COPY ./bin/ /