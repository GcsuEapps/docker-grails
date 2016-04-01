FROM mozart/grails:3.0.14
MAINTAINER Cody Mize <cody.mize@gcsu.edu>

RUN apt-get update && apt-get install -y \
    zip \
    && rm -rf /var/lib/apt/lists/*

# Set Default Entrypoint
ENTRYPOINT []
