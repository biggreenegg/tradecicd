FROM registry.eu-gb.bluemix.net/ibmliberty:latest
COPY tradelite-0.0.1-SNAPSHOT.war /opt/ibm/wlp/usr/servers/defaultServer/dropins
ENV LICENSE accept

