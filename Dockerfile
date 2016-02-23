FROM tomee:8-jre-1.7.3-jaxrs

RUN rm -rf /usr/local/tomee/webapps/ROOT /usr/local/tomee/webapps/docs /usr/local/tomee/webapps/host-manager /usr/local/tomee/webapps/manager

COPY kagura.war /usr/local/tomee/webapps/kagura.war
