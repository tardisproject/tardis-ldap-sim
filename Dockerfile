FROM osixia/openldap:1.5.0
LABEL maintainer="Oscar Shrimpton <s2080441@ed.ac.uk>"

ADD bootstrap /container/service/slapd/assets/config/bootstrap