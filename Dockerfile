FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo3"]
COPY ./bin/ /