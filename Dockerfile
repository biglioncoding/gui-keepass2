FROM library/ubuntu:latest

RUN set -x \
    && apt-get -yqq update 

RUN set -x \
    && apt-get install -yqq keepass2 libgtk2.0-0

VOLUME /root/.config

COPY run.sh /run.sh
RUN chmod 700 /run.sh

ENTRYPOINT [ "/run.sh" ]
