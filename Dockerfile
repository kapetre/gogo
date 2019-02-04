FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gogo"]
COPY ./bin/ /