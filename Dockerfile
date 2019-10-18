FROM ubuntu

RUN /bin/bash -c 'echo it\'s a test'
RUN /bin/bash -c 'echo $USER'
ENV myENV="ENV1" \
    myENV2="ENV2"
