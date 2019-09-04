FROM eeacms/kgs:19.8.29
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.8.29-2.9

COPY buildout.cfg /plone/instance/
RUN buildout
