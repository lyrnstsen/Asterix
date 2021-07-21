FROM openjdk:11-jre
RUN ls
ADD entrypoint.sh /entrypoint.sh

RUN ls
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
