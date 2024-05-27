FROM ghcr.io/livebook-dev/livebook

ADD chapter_1.livemd /data/chapter_1.livemd
ADD chapter_2.livemd /data/chapter_2.livemd
ADD chapter_3.livemd /data/chapter_3.livemd
ADD chapter_4.livemd /data/chapter_4.livemd

LABEL maintainer="philip@munksgaard.me"
