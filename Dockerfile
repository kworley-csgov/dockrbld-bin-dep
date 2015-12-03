FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888 443
RUN curl https://github.com/kworley-csgov/claire/blob/master/claire-web/target/claire.war -o $JBOSS_HOME/standalone/deployments/claire.war
