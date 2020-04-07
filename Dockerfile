FROM eeacms/kgs:20.2.18
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.2.18-3.6

COPY buildout.cfg /plone/instance/
RUN buildout
