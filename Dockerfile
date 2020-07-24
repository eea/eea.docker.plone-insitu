FROM eeacms/kgs:20.7.15
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.7.15-4.1

COPY buildout.cfg /plone/instance/
RUN buildout
