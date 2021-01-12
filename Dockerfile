FROM eeacms/kgs:21.1.12
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=21.1.12-4.7

COPY buildout.cfg /plone/instance/
RUN buildout
