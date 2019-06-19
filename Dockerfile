FROM eeacms/kgs:19.6.15
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone

COPY buildout.cfg /plone/instance/
RUN buildout
