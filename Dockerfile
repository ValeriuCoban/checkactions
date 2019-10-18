FROM ubuntu

RUN /bin/bash -c 'echo it\'s a test'
ENV myENV="ENV1" \
    myENV2="ENV2"
