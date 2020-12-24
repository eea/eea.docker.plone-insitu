FROM eeacms/kgs:20.10.23
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.10.23-4.4

COPY buildout.cfg /plone/instance/
RUN buildout
