FROM scratch
MAINTAINER Sam Ngo <sam.thngo@gmail.com>
COPY main .
ENTRYPOINT ["/main"]

