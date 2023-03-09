FROM ubuntu
RUN echo >> /etc/apt/sources.list && \
    echo "deb [trusted=yes] https://max.kellermann.name/debian cegcc_buster-default main" >> /etc/apt/sources.list && \
    apt update && \
    apt upgrade -y && \
    apt install -y gcc-arm-mingw32ce
CMD cd
