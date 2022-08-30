FROM kiwigrid/k8s-sidecar
USER root
RUN apk --no-cache add curl
RUN apk --no-cache add yq
USER        65534:65534

