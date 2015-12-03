FROM registry.access.redhat.com/jboss-webserver-3/tomcat7-openshift:latest
EXPOSE 8080 8888 443
RUN curl https://github.com/kworley-csgov/claire/blob/master/claire-web/target/claire.war -o $JBOSS_HOME/standalone/deployments/claire.war
