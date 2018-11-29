FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-golang-http-1543483371"]
COPY ./bin/ /