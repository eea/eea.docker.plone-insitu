FROM eeacms/kgs:19.6.15
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.6.15-2.5

COPY buildout.cfg /plone/instance/
RUN buildout
