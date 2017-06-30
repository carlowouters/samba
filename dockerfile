FROM dperson/samba
MAINTAINER Carlo Wouters <carlo.wouters@gmail.com>

COPY entrypoint.sh .
RUN chmod 770 ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]

