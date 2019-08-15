FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs3"]
COPY ./bin/ /