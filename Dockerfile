FROM alpine:latest

RUN apk --no-cache add python curl
RUN curl -L \
  https://yt-dl.org/downloads/latest/youtube-dl \
  -o /usr/local/bin/youtube-dl \
  && chmod a+x /usr/local/bin/youtube-dl

RUN mkdir /downloads
WORKDIR /downloads

CMD ["youtube-dl"]

