FROM tomee-plume-eclipse-temurin17:9.0.0
USER root

ADD target/dockerautodeploy.war /usr/local/tomee/webapps/dockerautodeploy.war

EXPOSE 8080 8443
CMD ["catalina.sh", "run"]