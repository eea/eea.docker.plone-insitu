FROM eeacms/kgs:20.12.22
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.12.22-4.6

COPY buildout.cfg /plone/instance/
RUN buildout
