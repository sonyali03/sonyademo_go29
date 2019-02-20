FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go29"]
COPY ./bin/ /