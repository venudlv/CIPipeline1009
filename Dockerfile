FROM ubuntu
LABEL MAINTAINER oracle@o.com
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
COPY test /code/test
WORKDIR /code
ENTRYPOINT ["sh", "/code/Sample.sh"]
CMD ["/code/test"]
