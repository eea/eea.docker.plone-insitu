FROM eeacms/kgs:23.9.14
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=23.9.14-5.3

COPY buildout.cfg /plone/instance/
RUN buildout
