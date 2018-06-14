FROM registry.access.redhat.com/openshift3/logging-fluentd

RUN echo $HOME
RUN mkdir -p $HOME
RUN ls -la $HOME
RUN touch $HOME/aaaa || echo "cannot create file in $HOME"
RUN  gem install fluent-plugin-gelf-hs || echo "Install succeded but with non zero"


