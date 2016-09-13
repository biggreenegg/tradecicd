FROM registry.ng.bluemix.net/ibmliberty:latest
COPY tradelite-0.0.1-SNAPSHOT.war /config/dropins
EXPOSE 9080

