FROM postgres:14.5-bullseye

RUN localedef -i hu_HU -c -f UTF-8 -A /usr/share/locale/locale.alias hu_HU.UTF-8
ENV LANG hu_HU.utf8

