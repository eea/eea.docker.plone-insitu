FROM eeacms/kgs:19.12.11
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.12.11-3.2

COPY buildout.cfg /plone/instance/
RUN buildout
