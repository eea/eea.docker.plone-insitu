FROM eeacms/kgs:19.5.28
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone

COPY buildout.cfg /plone/instance/
RUN buildout
