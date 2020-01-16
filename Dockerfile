FROM scratch
EXPOSE 8080
ENTRYPOINT ["/singular-hyena"]
COPY ./bin/ /