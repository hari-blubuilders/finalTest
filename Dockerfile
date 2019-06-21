FROM scratch
EXPOSE 8080
ENTRYPOINT ["/finaltest"]
COPY ./bin/ /