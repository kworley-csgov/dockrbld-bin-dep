FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888 443
RUN curl https://raw.githubusercontent.com/kworley-csgov/claire/master/claire-web/target/claire.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
