FROM openjdk:17.0-jdk
RUN mkdir /geyser
ENV JAVAOPTS="-Xmx 1024M -Xms 512M"
WORKDIR /geyser
EXPOSE 19132
CMD java -jar Geyser.jar nogui