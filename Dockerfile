FROM docker:20.10

RUN apk add bash

COPY entrypoint.sh /entrypoint.sh
COPY run.sh /run.sh

ENTRYPOINT ["/entrypoint.sh"]
