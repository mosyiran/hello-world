FROM tomcat:latest@sha256:1a9ec4ac350eab68b3eaa9b9738cbbba652af6c1445f16ab9fd4864f6cb3d23d
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps

