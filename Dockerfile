FROM registry.access.redhat.com/openshift3/logging-fluentd:v3.7

RUN mkdir -p $HOME && \
    gem install fluent-plugin-gelf-hs || echo "Install succeded but with non zero"

