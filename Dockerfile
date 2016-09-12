FROM tomee:8-jre-1.7.3-jaxrs

RUN rm -rf /usr/local/tomee/webapps/ROOT /usr/local/tomee/webapps/docs /usr/local/tomee/webapps/host-manager /usr/local/tomee/webapps/manager

RUN wget -O https://oss.sonatype.org/content/repositories/snapshots/com/kagurabi/war-rest/1.10-SNAPSHOT/war-rest-1.10-20160616.015041-1.war
COPY reports /reports
