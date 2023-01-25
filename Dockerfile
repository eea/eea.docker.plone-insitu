FROM eeacms/kgs:23.1.17
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=23.1.17-5.1

COPY buildout.cfg /plone/instance/
RUN buildout
