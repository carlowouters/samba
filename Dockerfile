FROM dperson/samba
MAINTAINER Carlo Wouters <carlo.wouters@gmail.com>

COPY entrypoint.sh .
RUN chmod 770 ./entrypoint.sh

COPY smb.conf /etc/samba/smb.conf

ENTRYPOINT ["./entrypoint.sh"]

