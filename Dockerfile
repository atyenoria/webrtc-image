FROM buildpack-deps


RUN wget https://github.com/downloads/libevent/libevent/libevent-2.0.21-stable.tar.gz
RUN tar xvfz libevent-2.0.21-stable.tar.gz
RUN cd libevent-2.0.21-stable && \
    ./configure && \
    make && \
    make install

RUN wget http://turnserver.open-sys.org/downloads/v4.5.0.3/turnserver-4.5.0.3.tar.gz
RUN tar xvfz turnserver-4.5.0.3.tar.gz
RUN cd turnserver-4.5.0.3 && \
    ./configure && \
    make && \
    make install