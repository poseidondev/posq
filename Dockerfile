FROM alpine:3.6
LABEL   maintainer="Aviator" \
        discord="Aviator#1024"

ENV DB_VERSION=4.8.30.NC

RUN deps="alpine-sdk curl autoconf automake libtool boost-dev openssl-dev libevent-dev git" && \
    apk add --no-cache -U $deps dumb-init boost boost-program_options libevent libssl1.0 && \
    curl -L http://download.oracle.com/berkeley-db/db-$DB_VERSION.tar.gz \
    | tar zx && \
    cd /db-$DB_VERSION/build_unix && \
    ../dist/configure \
      --prefix=/opt/db \
      --enable-cxx \
      --disable-shared \
      --with-pic && \
    make install && \
    mkdir /wallet &&\
    cd /wallet && \
    git clone https://github.com/Poseidon-POSQ/POSQ.git . &&\   
    ./autogen.sh && \
    ./configure LDFLAGS=-L/opt/db/lib CPPFLAGS=-I/opt/db/include \
      && \
    make install && \
    strip /usr/local/bin/posqd &&\
    strip /usr/local/bin/posq-cli &&\
    rm /usr/local/bin/posq-tx &&\
    rm /usr/local/bin/test_posq &&\
    adduser -D wallet && \
    apk del $deps && \
    rm -r /opt/db/docs /var/cache/apk/* /wallet /db-$DB_VERSION

VOLUME ["/home/wallet/.posq"]

EXPOSE 5510/tcp

USER wallet
CMD posqd -printtoconsole
