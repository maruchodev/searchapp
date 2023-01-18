FROM openjdk:17-oracle

# コンテナ内でGradleが動くようにするため
RUN microdnf install findutils

WORKDIR /searchapp