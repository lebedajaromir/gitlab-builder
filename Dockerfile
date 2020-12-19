FROM docker/compose
RUN apk add --update \
       curl
CMD ["echo", "Gitlab deploy image"]

