FROM hello-world
LABEL version="1.0"
LABEL description="gcloud ci/cd test"
LABEL name="gcloud-ci-cd-test"

WORKDIR /tmp

CMD ["/usr/bin/top"]