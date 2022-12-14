FROM jenkins/inbound-agent:4.11.2-4

USER root
RUN apt-get update && apt-get install -y curl
USER jenkins
