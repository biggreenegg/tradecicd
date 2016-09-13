FROM registry.ng.bluemix.net/ibmliberty:latest

EXPOSE 443
EXPOSE 80
EXPOSE 9080

ADD tradelite-0.0.1-SNAPSHOT.war /config/dropins