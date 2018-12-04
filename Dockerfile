FROM ubuntu:bionic


RUN useradd -ms /bin/bash liferay
COPY ./script.sh /usr/local/bin/script.sh

RUN chmod +x /usr/local/bin/script.sh

RUN addgroup liferay root
USER liferay

ENTRYPOINT ["script.sh"]
