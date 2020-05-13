FROM eeacms/kgs:20.5.12
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.5.12-4.0

COPY buildout.cfg /plone/instance/
RUN buildout
