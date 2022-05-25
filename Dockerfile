FROM eeacms/kgs:22.5.18
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=22.5.18-4.9

COPY buildout.cfg /plone/instance/
RUN buildout
