FROM scratch
EXPOSE 8080
ENTRYPOINT ["/flotsam"]
COPY ./bin/ /