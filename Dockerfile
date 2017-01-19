FROM eeacms/kgs:9.0
MAINTAINER "EEA: IDM2 B-Team"

COPY buildout.cfg /plone/instance/
RUN buildout
