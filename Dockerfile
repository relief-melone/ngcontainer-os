FROM circleci/node:10-browsers

LABEL maintainer="Relief Melone"
LABEL repository="https://github.com/relief-melone/ngcontainer-os"

EXPOSE 4000 4200 4433 5000 8080 9876

USER root

RUN chgrp -R root /home/circleci && \
    chmod -R 770 /home/circleci

ENV HOME /home/circleci

USER 1001

ENTRYPOINT ["/bin/bash", "--login"]
