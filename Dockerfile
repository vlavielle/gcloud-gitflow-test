FROM node:13-slim

LABEL version="1.0"
LABEL description="gcloud ci/cd test"
LABEL name="gcloud-ci-cd-test"

WORKDIR /app

ADD . /app

CMD ["node", "server.js"]