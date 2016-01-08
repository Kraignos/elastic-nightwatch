FROM elasticsearch

MAINTAINER Antoine Picone

RUN plugin -i license
RUN plugin -i watcher
RUN plugin -i kraignos/nightwatch
