FROM scratch
ADD main /
ENTRYPOINT ["/main"]

EXPOSE 8888

ENV DEVELOP=TRUE
ENV PORT=8888
ENV DOCKER_SERVICE_ADDRESS=120.79.0.17