FROM eeacms/kgs-devel
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-insitu-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.6.15-2.5

COPY buildout.cfg sources.cfg /plone/instance/
RUN buildout -c devel.cfg
