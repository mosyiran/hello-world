FROM tomcat:latest@sha256:fd7f377c770f06b52e2b6cfee079fc744c77409862dc244d4631f49ba917c6d6
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps

