FROM kiwigrid/k8s-sidecar:1.19.4
USER root
RUN apk --no-cache add curl
RUN apk --no-cache add yq
USER        65534:65534

