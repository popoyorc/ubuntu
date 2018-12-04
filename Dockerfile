FROM ubuntu



COPY ./script.sh /usr/local/bin/script.sh

RUN chmod +x /usr/local/bin/script.sh
ENTRYPOINT ["script.sh"]
