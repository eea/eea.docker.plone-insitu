FROM eeacms/kgs:21.9.8
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=21.9.8-4.8

COPY buildout.cfg /plone/instance/
RUN buildout
